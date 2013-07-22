<?php


Zend_Loader::loadClass('Aktel_Controller_Action');

class System_Controller_Frontend extends Aktel_Controller_Action {

	
	protected function getViewPath(){ 
		
	 $module=$this->getRequest()->getModuleName();
		 
		if($module=="default"){ $module="System";  }  else{ $module; } 
		 
		    $viewBase=APPLICATION_PATH."/design/frontend/default/tamplate/".$module."/views/scripts";
		
		return $viewBase ;
	}
	
	protected function getThemePath(){
	
		 $viewBase=APPLICATION_PATH ."/design/frontend/default/layout";
	     return $viewBase ;
	}
	protected function getPageLayouts(){
	
		 $pageLayouts="2columns-left";
		 
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
		
		//$view->headScript()->appendFile('http://' . $_SERVER['HTTP_HOST'].'/AktelEducationZend/public/js/jquery-1.5.1.min.js');
		//$view->headScript()->appendFile('http://' . $_SERVER['HTTP_HOST'].'/AktelEducationZend/public/js/jquery-ui-1.8.14.custom.min.js');
		//$view->headScript()->appendFile('http://' . $_SERVER['HTTP_HOST'].'/AktelEducationZend/public/js/jquery.form.js');

		$view->headLink()->setStylesheet('http://' . $_SERVER['HTTP_HOST'].'/Aktel/skin/frontend/default/apps/css/aktel.css');
		 		 
		  $view->addHelperPath('Zend/Dojo/View/Helper/', 'Zend_Dojo_View_Helper');
		  $view->dojo()->enable()
		  				->setLocalPath('/aktel/js/dojo/dojo.js')		  				
                        ->addStyleSheetModule('dijit.themes.tundra')
		  				;  
		   		
		
		
		
	 
		 
	
	}
	
	
	  
}

 