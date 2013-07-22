<?php
class System_Form_Decorator_ReButton extends Zend_Form_Decorator_Abstract
{
	protected $_format	='<div class="frmbxsubmit">
                                              
                          <input id="%s" name="%s"  type="submit" value="" class="submitbtn">
                          <input id="_reset" name="_reset"  type="reset" value="" class="resubmitbtn">
                                                
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