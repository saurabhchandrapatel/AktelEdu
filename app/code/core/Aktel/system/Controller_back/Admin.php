<?php

require_once 'app/code/core/Aktel/system/Controller/Action.php';

class System_Controller_Admin extends System_Controller_Action {

	
	
	protected function getViewPath(){ 
		
		 $module=$this->getRequest()->getModuleName();
		 
		if($module=="default"){ $module="System";  }  else{ $module; } 
		 
		
	 	$viewBase=APPLICATION_PATH."/design/backend/default/tamplate/".$module."/views/scripts";
		
		return $viewBase ;
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
		
		$view->doctype('XHTML1_STRICT');
		$view->headMeta()->appendHttpEquiv('Content-Type', 'text/html;charset=utf-8');
		$view->headTitle( 'Aktel' )
		->setSeparator(' - ');
		$view->headScript()->appendFile('http://' . $_SERVER['HTTP_HOST'].'/AktelEducationZend/public/js/jquery-1.5.1.min.js');
		$view->headScript()->appendFile('http://' . $_SERVER['HTTP_HOST'].'/AktelEducationZend/public/js/jquery-ui-1.8.14.custom.min.js');
		$view->headScript()->appendFile('http://' . $_SERVER['HTTP_HOST'].'/AktelEducationZend/public/js/jquery.form.js');
		$view->headLink()->setStylesheet('http://' . $_SERVER['HTTP_HOST'].'/AktelEducationZend/public/css/aktel.css');
		 
		 
	
	}
	
	
	  
}

 
