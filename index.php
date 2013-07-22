<?php 

// Define path to application directory
defined('APPLICATION_PATH')
    || define('APPLICATION_PATH', realpath(dirname(__FILE__) . '/app'));

// Define application environment
defined('APPLICATION_ENV')
    || define('APPLICATION_ENV', (getenv('APPLICATION_ENV') ? getenv('APPLICATION_ENV') : 'development'));

// Ensure library/ is on include_path
set_include_path(implode(PATH_SEPARATOR, array(
    realpath(APPLICATION_PATH . '/../lib'),
    get_include_path(),
)));


 
/** Zend_Application */

 
#require_once "Zend/Loader.php";
#Zend_Loader::registerAutoload();

require_once 'Zend/Loader/Autoloader.php';  
require_once 'Zend/Loader/Autoloader/Resource.php';
$loader = Zend_Loader_Autoloader::getInstance();  
$loader->registerNamespace('Aktel_');
$loader->registerNamespace('Zend_');

$loader->registerNamespace('app_');

$loader->setFallbackAutoloader(true);

require_once 'Zend/Application.php';

// Create application, bootstrap, and run
$application = new Zend_Application(
    APPLICATION_ENV,
    APPLICATION_PATH . '/configs/config.ini'
);
$application->bootstrap()
            ->run();