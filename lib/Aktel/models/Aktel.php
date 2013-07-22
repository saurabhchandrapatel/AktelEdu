<?php 

/**
 * @author saurabh
 *
 */
class Aktel_Models_Model
{ 


function getModuleDir($type, $moduleName)
    {
        return self::getConfig()->getModuleDir($type, $moduleName);
    }

   function getDesign()
    {
        return self::getSingleton('core/design_package');
    }
	 /**
	  * 
	  */
	 function getConfig()
    {
        return self::$_config;
    }
    
	  function getModel($modelClass = '', $arguments = array())
    {
        return self::getConfig()->getModelInstance($modelClass, $arguments);
    }
	
	  /**
	   * @param unknown_type $class
	   * @param unknown_type $request
	   * @param unknown_type $response
	   * @param array $invokeArgs
	   * @return unknown
	   */
	 public  function getControllerInstance($class, $request, $response, array $invokeArgs = array())
    {
        return new $class($request, $response, $invokeArgs);
    }
    
}


  
    