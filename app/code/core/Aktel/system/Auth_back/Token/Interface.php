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

/* Astrum_Auth_Token_Exception */

/**
 * Interface for authentication token classes to implement. An authentication token
 * is meant to represent the results of an authentication attempt. A token object
 * or an identifier for it may be stored for persistence across requests.
 *
 * @category    Astrum
 * @package     Astrum_Auth
 * @copyright   Copyright (c) 2006 Pádraic Brady (http://blog.quantum-star.com)
 * @license     http://www.gnu.org/copyleft/gpl.html     GNU General Public License
 */ 
interface Aktel_System_Auth_Token_Interface 
{ 
    /**
     * Returns whether the authentication token is currently valid (i.e., whether it
     * represents a successful authentication attempt)
     *
     * @return boolean
     */ 
    public function isValid(); 
 
    /**
     * Returns a message about why the authentication token is not valid
     * or null if the authentication token is valid
     *
     * @return string|null
     */ 
    public function getMessage(); 
 
    /**
     * Returns the identity represented by the authentication token
     *
     * @return mixed
     */ 
    public function getIdentity(); 
 
    /**
     * Sets the identity represented by the authentication token
     *
     * @param mixed $identity
     */ 
    public function setIdentity($identity); 
 
}