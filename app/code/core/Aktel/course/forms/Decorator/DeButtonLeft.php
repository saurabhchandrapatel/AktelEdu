<?php
class Course_Form_Decorator_DeButtonLeft extends Zend_Form_Decorator_Abstract
{
	protected $_format = '<div>
					         <input id="%s" name="%s" type="submit" value="%s"  class="fb_button">  
						 </div>
							 ';
   public function render($content)
	{
		$element = $this->getElement();
		$name = htmlentities($element->getFullyQualifiedName());
		$label = htmlentities($element->getLabel());
		$id = htmlentities($element->getId());
		$value = htmlentities($element->getValue());
		$markup = sprintf($this->_format,$id, $name, $value);
		return $markup;
	}


}