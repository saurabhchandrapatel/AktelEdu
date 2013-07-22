<?php 

class Aktel_System_Models_Layout extends Zend_Layout
{
	protected static $_path = null;
	protected static $_registry = null;
	protected static $_session = null;
	public function _init(){ 
		
		
		$path=APPLICATION_PATH."/design/frontend/default/layout";
		Zend_Layout::startMvc(array('layoutPath' => $path));
		
		
	} 
	
	 
	
	
}
