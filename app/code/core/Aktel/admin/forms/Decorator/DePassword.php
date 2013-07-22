<?php
class Admin_Form_Decorator_DePassword extends Zend_Form_Decorator_Abstract
{
	protected $_format = '<div>
					     <p for="%s">%s:</p> 
					     <input class="logininput" id="%s" name="%s" type="password" value="%s"/>
					    </div>';
   public function render($content)
	{
		$element = $this->getElement();
		$name = htmlentities($element->getFullyQualifiedName());
		$label = htmlentities($element->getLabel());
		$id = htmlentities($element->getId());
		$value = htmlentities($element->getValue());
		$markup = sprintf($this->_format, $name, $label, $id, $name, $value);
		return $markup;
	}


}