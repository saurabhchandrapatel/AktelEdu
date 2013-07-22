<?php
class Course_Form_Decorator_DeText extends Zend_Form_Decorator_Abstract
{
	protected $_format = '<div>
							<!--<label for="%s">%s</label>-->
							<textarea rows="" cols=""  id="%s" name="%s" >%s</textarea>
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
