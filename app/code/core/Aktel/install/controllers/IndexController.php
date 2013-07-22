<?php

Zend_Loader::loadClass('Aktel_Controller_Frontend');

class Install_IndexController extends Aktel_Controller_Frontend {
	 

	public function indexAction() {

		 
		//$auth = Zend_Auth::getInstance();
		//if($auth->hasIdentity()) {

				
		//}
		//else { $this->_redirect("/");

		//}

	}
	  
	 
	public function freeconsultationAction(){
		echo 'thank you';
		$this->render('index');
	}
	 
	public function aboutAction() {

	}

	public function aboutusAction() {
		// action body
	}

	public function searchAction() {
		// action body
	}

}

