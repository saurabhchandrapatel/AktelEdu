<?php
/**
 * Astrum Futura: Open Source Space Strategy Game
 *
 * LICENSE
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@astrumfutura.com so we can send you a copy immediately.
 *
 * @category    Astrum
 * @package     Astrum_Auth
 * @copyright   Copyright (c) 2006 Pádraic Brady (http://blog.quantum-star.com)
 * @license     http://www.gnu.org/copyleft/gpl.html     GNU General Public License
 * @version     $Id$
 */

/* Astrum Auth_Adaptor */

/* Astrum_Auth_Token_Simple */

/**
 * Concrete Adapter utilising Quantum_Db_Row concrete objects
 *
 * @category    Astrum
 * @package     Astrum_Auth
 * @copyright   Copyright (c) 2006 Pádraic Brady (http://blog.quantum-star.com)
 * @license     http://www.gnu.org/copyleft/gpl.html     GNU General Public License
 */ 
class Astrum_Auth_Adapter_Simple extends Astrum_Auth_Adapter
{ 
    /**
     * Extending classes should implement this method, accepting authentication
     * credentials as parameters, and returning the authentication results
     *
     * @param $user Quantum_Db_Row
     * @param $user Quantum_Db_Row
     * @throws Astrum_Auth_Adapter_Exception
     * @return Astrum_Auth_Token_Interface
     */ 
    public function authenticate(Quantum_Db_Row $credentials, Quantum_Db_Row $user, Zend_Session_Namespace $session) 
    {
         $user->name = $credentials->name;
         $result = $user->getRow();

         if($result === false)
         {
             $token = new Astrum_Auth_Token_Simple;
             $token->setIdentity(
                 array('user'=>$user, 'valid'=>0, 'message'=>'Username does not exist')
             );
             return $token;
         }

         if($credentials->password !== $user->password)
         {
             $token = new Astrum_Auth_Token_Simple;
             $token->setIdentity(
                 array('user'=>$user, 'valid'=>0, 'message'=>'Password for this Username incorrect')
             );
             return $token;
         }

         /*
          * User details and password have been verified.
          */
         $session->authenticated = 1;
         
         /*
          * Return token for validation
          */
         $token = new Astrum_Auth_Token_Simple;
         $token->setIdentity(
             array('user'=>$user, 'valid'=>1, 'message'=>'')
         );
         return $token;
         
    } 
}