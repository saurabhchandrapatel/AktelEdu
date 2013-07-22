<?php
class Admin_Form_Decorator_ReInput extends Zend_Form_Decorator_Abstract
{


	protected $_format ='<div class="frmbx">
                            <div class="txtbxlft"></div> 
   								 <div class="txtbxmid"><input type="text"  autocomplete="off" class="%s"  id="%s" name="%s"  value="%s" maxlength="%s" /><span>*</span></div> 
	                             <div class="txtbxrht"></div> 
                        </div>';	

   public function render($content)
	{
		$element = $this->getElement();
		
	     
		$Class=htmlentities($element->getAttrib("Class"));
		$id = htmlentities($element->getAttrib("id"));
		$maxlength = htmlentities($element->getAttrib("maxlength"));
		$name = htmlentities($element->getFullyQualifiedName());
		$value = htmlentities($element->getValue());
		$markup = sprintf($this->_format, $Class, $id, $name, $value,$maxlength);
		return $markup;
	}


}