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

/* Astrum_Auth_Exception */

/* Astrum Auth_Adapter_Exception */

/**
 * Abstract class from which concrete authentication adapter classes would inherit
 *
 * @category    Astrum
 * @package     Astrum_Auth
 * @copyright   Copyright (c) 2006 Pádraic Brady (http://blog.quantum-star.com)
 * @license     http://www.gnu.org/copyleft/gpl.html     GNU General Public License
 */ 
abstract class  Aktel_System_Auth_Adapter 
{ 
    /**
     * Extending classes should implement this method, accepting authentication
     * credentials as parameters, and returning the authentication results
     *
     * @throws Astrum_Auth_Adapter_Exception
     * @return Astrum_Auth_Token_Interface
     */ 
    public function authenticate() 
    { 
        throw new Aktel_System_Auth_Adapter_Exception('authenticate() must be implemented by a concrete adapter class'); 
    } 
}