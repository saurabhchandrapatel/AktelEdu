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
 * @category    Aktel
 * @package     System
 * @copyright   Copyright (c) 2006 Pádraic Brady (http://blog.quantum-star.com)
 * @license     http://www.gnu.org/copyleft/gpl.html     GNU General Public License
 * @version     $Id: Action.php 32 2006-11-26 18:47:58Z maugrim_t_r $
 */

/** Zend_Registry */
require_once 'Zend/Registry.php';

/**
 * Extends Zend_Registry for custom static Registry.
 *
 * @category    Astrum
 * @package     Astrum_Registry
 * @copyright   Copyright (c) 2006 Pádraic Brady (http://blog.quantum-star.com)
 * @license     http://www.gnu.org/copyleft/gpl.html     GNU General Public License
 */
class Aktel_System_Models_Registry extends Zend_Registry
{

    /**
	 * Holds a Zend_Registry object.
	 *
	 * @var Zend_Registry
	 */
    protected static $_registry = null;

    /**
     * Enable the Registry to be a Singleton object statically
     * called again (easier for unrelated classes with more
     * flexibility. Use very sparingly.
     *
     * @param  mixed  $var The variable to dump.
     * @param  string $label An optional label.
     * @return string
     */
    public static function getInstance()
    {
        if(is_null(self::$_registry))
        {
            self::$_registry = new self();
        }
        return self::$_registry;
    }
}