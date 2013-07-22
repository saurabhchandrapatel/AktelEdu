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
 * @package     Aktel_Controller
 * @copyright   Copyright (c) 2006 Pádraic Brady (http://blog.quantum-star.com)
 * @license     http://www.gnu.org/copyleft/gpl.html     GNU General Public License
 * @version     $Id$
 */

/** Aktel_Controller_Action_Exception */

/** Zend_Controller_Action **/

/**
 * Extends Zend_Controller_Action for custom Action tasks and setup.
 *
 * @category    Aktel
 * @package     Aktel_Controller
 * @copyright   Copyright (c) 2006 Pádraic Brady (http://blog.quantum-star.com)
 * @license     http://www.gnu.org/copyleft/gpl.html     GNU General Public License
 */

class Aktel_Controller_Action extends Zend_Controller_Action
{

	/**
	 * Holds an Aktel_View object.
	 *
	 * @var Aktel_View
	 */
	protected $_view = null;

    /**
	 * Holds a Zend_Filter_Input object for GET.
	 *
	 * @var Zend_Filter_Input
	 */
	protected $_get = null;

    /**
	 * Holds a Zend_Filter_Input object for POST.
	 *
	 * @var Zend_Filter_Input
	 */
	protected $_post = null;

    /**
	 * Holds a Zend_Session_Namespace object representing the default
     * namespace (you can create others using new Zend_Session_Namespace('key').
	 *
	 * @var Zend_Session_Namespace
	 */
	protected $_session = null;

    /**
	 * Holds a Zend_Registry object.
	 *
	 * @var Zend_Registry
	 */
	protected $_registry = null;

    /**
	 * Holds a Zend_Cache object.
	 *
	 * @var Zend_Cache
	 */
	protected $_cache = null;

	/**
	 * Initialise the custom Controller and
	 * assign variables for use in Action methods.
	 */
    public function init()
    {
        if($this->getInvokeArg('post'))
        {
            $this->_post = $this->getInvokeArg('post');
        }
        if($this->getInvokeArg('get'))
        {
            $this->_get = $this->getInvokeArg('get');
        }
		$this->_view = $this->getInvokeArg('view');
		$this->_session = $this->getInvokeArg('session');
        $this->_registry = $this->getInvokeArg('registry');
        $this->_cache = $this->getInvokeArg('cache');

        /*
         * Additional settings for View
         */
        $this->_view->URLROOT = $this->getRequest()->getBaseUrl();
        $this->_view->setRegistry($this->_registry);
    }

    /**
     * Catches calls to non existing public methods on controllers which
     * signals an invalid URI was requested. As a result we, by default,
     * forward the user to the index page (i.e. IndexController::indexAction()
     * method.
     * 
     * The parameters are not used, but are required to match the function
     * signature for __call in Zend_Controller_Action. __call() unlike many
     * magic methods, should always be public.
     * 
     *
     * @param string $funcname
     * @param array $args
     * @return none
     * @access public
     *
     */
    public function __call($funcname, $args = array())
    {
        $this->_forward('index', 'index');
    }

}