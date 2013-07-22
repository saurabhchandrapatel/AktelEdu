<?php


require_once ('Zend/Session.php');
Zend_Session::start();


class Bootstrap extends Zend_Application_Bootstrap_Bootstrap
{
 
    
	
	static private $_APPLICATION_PATH=NULL;	

	
    
                   protected  function _initSession_start(){
 
                       $appsRegistry = Zend_Registry::getInstance();
                       $apps_conf = new Zend_Config_Ini('/../app/configs/config.ini', 'production');
					   $appsRegistry->set('config', $apps_conf);                                
                                 

                    }
                    protected function _initDoctype() {
                            
                        
                        $this->bootstrap('layout');
                        $layout = $this->getResource('layout');
                        $view = $layout->getView();
                        $view->doctype('XHTML1_STRICT');
                        $view->headMeta()->appendHttpEquiv('Content-Type', 'text/html;charset=utf-8');
                        $view->headTitle( 'Aktel' )
                              ->setSeparator(' - ');
                        $view->headScript()->appendFile('http://' . $_SERVER['HTTP_HOST'].'/AktelEducationZend/public/js/jquery-1.5.1.min.js');
                        $view->headScript()->appendFile('http://' . $_SERVER['HTTP_HOST'].'/AktelEducationZend/public/js/jquery-ui-1.8.14.custom.min.js');
                        $view->headScript()->appendFile('http://' . $_SERVER['HTTP_HOST'].'/AktelEducationZend/public/js/jquery.form.js');
                        $view->headLink()->setStylesheet('http://' . $_SERVER['HTTP_HOST'].'/AktelEducationZend/public/css/aktel.css');  
                       
                             }
                      
                   protected function _initDb()
                            {
                                
                                $dbConfig = new Zend_Config_Ini('/../app/configs/database.ini', 'general');
                                $dbregistry = Zend_Registry::getInstance();
                                $dbregistry->set('config', $dbConfig);                                
                                $db = Zend_Db::factory($dbConfig->db);
                                Zend_Db_Table::setDefaultAdapter($db);
                                Zend_Registry::set('Zend_db', $db);
                                    
                              
                            }
                    public function _initModules()
                            {
                            	
                            	$modulesConfig = new Zend_Config_Ini('/../app/configs/modules/modules.ini', 'modules');
                            	$modulesRegistry = Zend_Registry::getInstance();
                            	$modulesRegistry->set('config', $modulesConfig);
                            	 
                            	echo "<pre>";
                            	print_r($modulesConfig); 
                            	
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
					public  function getModuleDir($type, $moduleName)
							{
								return self::getConfig()->getModuleDir($type, $moduleName);
							}

					public  function getDesign()
							{
								return self::getSingleton('core/design_package');
							}
					public  function getConfig()
							{
								return self::$_config;
							}
					public  function getModel($modelClass = '', $arguments = array())
							{
								return self::getConfig()->getModelInstance($modelClass, $arguments);
							}
							
					public  function getControllerInstance($class, $request, $response, array $invokeArgs = array())
							{
								return new $class($request, $response, $invokeArgs);
							}

							
					public  function helper($name)
							{
								$registryKey = '_helper/' . $name;
								if (!self::registry($registryKey)) {
									$helperClass = self::getConfig()->getHelperClassName($name);
									self::register($registryKey, new $helperClass);
								}
								return self::registry($registryKey);
							}
							
					public  function exception($module = 'Aktel_Core', $message = '', $code = 0)
							{
								$className = $module . '_Exception';
								return new $className($message, $code);
							}
							
					public  function app($code = '', $type = 'store', $options = array())
							{
								if (null === self::$_app) {
									self::$_app = new Aktel_Core_Model_App();
									self::setRoot();
									self::$_events = new Varien_Event_Collection();
									self::_setIsInstalled($options);
									self::_setConfigModel($options);

									Varien_Profiler::start('self::app::init');
									self::$_app->init($code, $type, $options);
									Varien_Profiler::stop('self::app::init');
									self::$_app->loadAreaPart(Aktel_Core_Model_App_Area::AREA_GLOBAL, Aktel_Core_Model_App_Area::PART_EVENTS);
								}
								return self::$_app;
							}
							
					public  function init($code = '', $type = 'store', $options = array(), $modules = array())
							{
								try {
									self::setRoot();
									self::$_app     = new Aktel_Core_Model_App();
									self::_setIsInstalled($options);
									self::_setConfigModel($options);

									if (!empty($modules)) {
										self::$_app->initSpecified($code, $type, $options, $modules);
									} else {
										self::$_app->init($code, $type, $options);
									}
								} catch (Aktel_Core_Model_Session_Exception $e) {
									header('Location: ' . self::getBaseUrl());
									die;
								} catch (Aktel_Core_Model_Store_Exception $e) {
									require_once(self::getBaseDir() . DS . 'errors' . DS . '404.php');
									die;
								} catch (Exception $e) {
									self::printException($e);
									die;
								}
							}
							
					  
							
					protected  function _setIsInstalled($options = array())
							{
								if (isset($options['is_installed']) && $options['is_installed']) {
									self::$_isInstalled = true;
								}
							}
							
					public  function log($message, $level = null, $file = '', $forceLog = false)
							{
								if (!self::getConfig()) {
									return;
								}

								try {
									$logActive = self::getStoreConfig('dev/log/active');
									if (empty($file)) {
										$file = self::getStoreConfig('dev/log/file');
									}
								}
								catch (Exception $e) {
									$logActive = true;
								}

								if (!self::$_isDeveloperMode && !$logActive && !$forceLog) {
									return;
								}

								 $loggers = array();

								$level  = is_null($level) ? Zend_Log::DEBUG : $level;
								$file = empty($file) ? 'system.log' : $file;

								try {
									if (!isset($loggers[$file])) {
										$logDir  = self::getBaseDir('var') . DS . 'log';
										$logFile = $logDir . DS . $file;

										if (!is_dir($logDir)) {
											mkdir($logDir);
											chmod($logDir, 0777);
										}

										if (!file_exists($logFile)) {
											file_put_contents($logFile, '');
											chmod($logFile, 0777);
										}

										$format = '%timestamp% %priorityName% (%priority%): %message%' . PHP_EOL;
										$formatter = new Zend_Log_Formatter_Simple($format);
										$writerModel = (string)self::getConfig()->getNode('global/log/core/writer_model');
										if (!self::$_app || !$writerModel) {
											$writer = new Zend_Log_Writer_Stream($logFile);
										}
										else {
											$writer = new $writerModel($logFile);
										}
										$writer->setFormatter($formatter);
										$loggers[$file] = new Zend_Log($writer);
									}

									if (is_array($message) || is_object($message)) {
										$message = print_r($message, true);
									}

									$loggers[$file]->log($message, $level);
								}
								catch (Exception $e) {
								}
							}
					public  function logException(Exception $e)
							{
								if (!self::getConfig()) {
									return;
								}
								$file = self::getStoreConfig('dev/log/exception_file');
								self::log("\n" . $e->__toString(), Zend_Log::ERR, $file);
							}
               
                             
                	


                             
                             
                             protected function  _initDispatch () {   
//                        
//                       $this->_controller= $this->_front->getRequest()->getControllerName();
//                        if (($this->_controller!='index') && ($this->_controller!='error')) {
//                            if (Globals::getConfig()->authentication->active) {           	
//                            $this->checkSession();
//                            } 
                       
                       
//                        }
                        }
                      
                        private function checkSession() {
                        if (empty(Globals::getSession()->username)) {
                            $this->_response->setRedirect('/index/login')->sendResponse();
                            exit;
                        }
                        }

                    
                    
                        public function _22initModules()
                        {
                        	$autoloader = Zend_Loader_Autoloader::getInstance();
                        	$autoloader->setFallbackAutoloader(true);
                        	$this->bootstrap('frontController');
                        	$front = $this->frontController;
                        	$modulesConfigs = new Zend_Config_Ini('/../app/configs/modules/modules.ini', 'modules');
                        	$modulesConfigs=$modulesConfigs->toArray();
                        
                        	foreach ($modulesConfigs as $key => $value  ) {
                        		 
                        		$module=$key;
                        		$value["active"];
                        		$codePool=$value["codePool"];
                        
                        		$path=APPLICATION_PATH."/code/".$codePool."/Aktel/";
                        
                        		$a= $autoloader->pushAutoloader(new Zend_Application_Module_Autoloader(array(
                        				'namespace' => "Aktel_",
                        				'basePath' => $path
                        		)));
                        
                        	}
                        	 
                        	 
                        }
                    
}

