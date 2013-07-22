<?php
class System_Form_Decorator_ResetButton extends Zend_Form_Decorator_Abstract
{
	protected $_format	='<div class="frmbxsubmit">
                                              
                          <input id="%s" name="%s"  type="reset" value="" class="resetbtn">
                                                
                      </div>';	

   public function render($content)
	{
		$element = $this->getElement();
		$name = htmlentities($element->getFullyQualifiedName());
		$label = htmlentities($element->getLabel());
		$id = htmlentities($element->getId());
		$value = htmlentities($element->getValue());
		$markup = sprintf($this->_format,$id, $name);
		return $markup;
	}


}