<?php


Zend_Loader::loadClass('Aktel_Controller_Action');

class Aktel_Controller_Admin extends Aktel_Controller_Action {

	
	
	protected function getViewPath(){ 
		
		 $module=$this->getRequest()->getModuleName();
		 
		if($module=="default"){ $module="System";  }  else{ $module; } 
		 
		
	 	$viewBase=APPLICATION_PATH."/design/backend/default/tamplate/".$module."/views/scripts";
		
		return $viewBase ;
	}
	
	
	public function getHelperPath(){
	
	
		 $scriptPath = sprintf('%s/code/core/Aktel/%s/helpers',APPLICATION_PATH,$this->getRequest()->getModuleName());
		
		 
		return $scriptPath;
		
	
	}

	protected function getThemePath(){
	
		 $viewBase=APPLICATION_PATH ."/design/backend/default/layout";
	     return $viewBase ;
	}
	
	
	protected function getPageLayouts(){
	
		 $pageLayouts="admin/layout";
		 
		return $pageLayouts ;
	}
	
	public function init(){
					
		$viewBase=$this->getViewPath();
		$viewD="";
		$themePath=$this->getThemePath();
		$pageLayouts=$this->getPageLayouts();
		$layout=Zend_Layout::startMvc(array(
				'layoutPath' => array($themePath),
				'layout' => $pageLayouts
		));
	
		$view = $layout->getView();
		$view->setScriptPath(array(	$viewBase,$viewD ));
		
		$viewRenderer = Zend_Controller_Action_HelperBroker::getStaticHelper('viewRenderer');
		$view->addHelperPath($this->getHelperPath());

		$view->doctype('XHTML1_STRICT');
		$view->headMeta()->appendHttpEquiv('Content-Type', 'text/html;charset=utf-8');
		$view->headTitle( 'Aktel' )->setSeparator(' - ');
		$view->headScript()->appendFile('/js/jquery-1.5.1.min.js');
		$view->headScript()->appendFile('/js/jquery-ui-1.8.14.custom.min.js');
		$view->headScript()->appendFile('/js/jquery.form.js');
		$view->headLink()->setStylesheet('/skin/frontend/default/apps/css/aktel.css');
		 
		 
	
	}
	
	
	  
}

 
