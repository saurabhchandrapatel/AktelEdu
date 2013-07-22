<?php
#require_once ('Zend/Session.php');
#require_once ('code/core/Aktel/system/function.php');

Zend_Session::start();

class System_Bootstrap extends Zend_Application_Bootstrap_Bootstrap {
	
	
	
	protected function _initSession_start() {
		$appsRegistry = Zend_Registry::getInstance ();
		$apps_conf = new Zend_Config_Ini ( APPLICATION_PATH . '/configs/config.ini', 'production' );
		
		$appsRegistry->set ( 'config', $apps_conf );
		return $appsRegistry;
	
	
	}
	
	protected function _initAutoLoad(){

		#$autoloader  =  Zend_Loader_Autoloader ::getInstance();

		$resourseLoader= new Zend_Loader_Autoloader_Resource(

						array(
								'basePath'  => APPLICATION_PATH,
								'namespace' =>  '' ,
			 					'resourseTypes' 	=> array(
			 							'form'  	=> array(
			 										'path' => "", 
			 										'namespace' => 'Form_',
			 										),
							 			'model' 	=> array(
							 						'path' => "",
	     							    			'namespace' => 'Model_'
	     							    			),
						     	     ),
						     	     ));

	


	}
	protected function _initNavigation()
	{
		#$config = new Zend_Config_Xml(APPLICATION_PATH . '/configs/site.xml');
		$container = new Zend_Navigation(array());
		$registry = Zend_Registry::getInstance();
		$registry->set('Zend_Navigation', $container);
		
		
		
	}
	
	public function _initModules()
	{
		$this->bootstrap('frontController');
		$front = $this->frontController;
		$autoloader = Zend_Loader_Autoloader::getInstance();
	
		$modules = $front->getControllerDirectory();
		$default = $front->getDefaultModule();
		foreach (array_keys($modules) as $module) {
			if ($module === $default) {
				continue;
			}
			
			$autoloader->pushAutoloader(new Zend_Application_Module_Autoloader(array(
					'namespace' => ucwords($module),
					'basePath' => $front->getModuleDirectory($module),
			)));
			  
		}
	
	}
	
	 
	protected function _initDoctrine()
	{
		#$this->getApplication()->getAutoloader()->pushAutoloader(array('Doctrine', 'autoload'));
	
		
	}
	 
	
	 protected function _initDb() {
		$dbConfig = new Zend_Config_Ini ( APPLICATION_PATH.'/configs/database.ini', 'general' );
		$dbregistry = Zend_Registry::getInstance ();
		$dbregistry->set ( 'config', $dbConfig );
		$db = Zend_Db::factory ( $dbConfig->db );
		Zend_Db_Table::setDefaultAdapter ( $db );
		Zend_Registry::set ( 'Zend_db', $db );
	} 
	
	 
}

