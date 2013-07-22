<?php
/**
 * Aktel Futura: Open Source Space Strategy Game
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
 * @category    Aktel
 * @package     Aktel_Auth
 * @copyright   Copyright (c) 2006 Pádraic Brady (http://blog.quantum-star.com)
 * @license     http://www.gnu.org/copyleft/gpl.html     GNU General Public License
 * @version     $Id$
 */

/* Aktel_Auth_Token_Interface */

/**
 * Simple Auth class utilising the Quantum_Db_Access class.
 *
 * @category    Aktel
 * @package     Aktel_Auth
 * @copyright   Copyright (c) 2006 Pádraic Brady (http://blog.quantum-star.com)
 * @license     http://www.gnu.org/copyleft/gpl.html     GNU General Public License
 */ 
class Aktel_Auth_Token_Simple implements Aktel_Auth_Token_Interface 
{
    protected $identity = array();

    public function isValid() 
    {
        if(!isset($this->identity['valid']) || empty($this->identity['valid']))
        {
            return false;
        }
        return true;
    } 
 
    public function getMessage() 
    {
        return $this->identity['message'];
    } 
 
    public function getIdentity() 
    {
        return $this->identity['user'];
    } 
 
    public function setIdentity($identity) 
    {
        $this->identity = $identity;
    }

    public function __toString()
    {
        return $this->identity['message'];
    }
}