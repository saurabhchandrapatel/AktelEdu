<?php

Zend_Loader::loadClass('Aktel_Controller_Frontend');

require 'Openid/Google.php';

class System_IndexController extends Aktel_Controller_Frontend {

	 
		
    public function indexAction() {

     $module=$this->getRequest()->getModuleName();   
     $action=$this->getRequest()->getActionName();
     //$this->view->form= new System_Form_login();
		 
	}
	

	
	 
}

