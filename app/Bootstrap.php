<?php

require_once ('app/code/core/Aktel/system/Bootstrap.php');
 

class Bootstrap extends System_Bootstrap {
	
	
	
 
	
	protected function _initViewHelpers()
	{
		$view = new Zend_View();
		$viewRenderer = new Zend_Controller_Action_Helper_ViewRenderer();
	
		$view->addHelperPath('ZendX/JQuery/View/Helper/', 'ZendX_JQuery_View_Helper');
		$viewRenderer->setView($view);
		Zend_Controller_Action_HelperBroker::addHelper($viewRenderer);
		
	}
	
	
	
	
	
	
	 
}

