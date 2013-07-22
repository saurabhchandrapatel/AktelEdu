<?php
class Course_Form_Decorator_DeInput extends Zend_Form_Decorator_Abstract
{
	protected $_format = '<div>
									<!--<label for="%s">%s</label>-->
									 <input  class="formfield" type="text"   name="%s"  value="%s">
					               
						  </div>';
   public function render($content)
	{
		$element = $this->getElement();
		$name = htmlentities($element->getFullyQualifiedName());
		$label = htmlentities($element->getLabel()); 
		$value = htmlentities($element->getValue());
		$markup = sprintf($this->_format, $name, $label,  $name, $value);
		return $markup;
	}


}