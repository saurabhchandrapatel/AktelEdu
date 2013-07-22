<?php
class System_Form_Decorator_ReSelect extends Zend_Form_Decorator_Abstract
{
	protected $_format = '<div>
									<!--<label for="name">Status</label>-->
									<select id="%s" name="%s" onchange="changeaction(this.value)" class="formfield">                                      
					                          %s
					                </select>				 
						</div>
						 ';

 

   public function render($content)
	{
		$element = $this->getElement();

		$name = htmlentities($element->getFullyQualifiedName()); 

		$id = htmlentities($element->getId()); 

		$getOptions=$element->getMultiOptions();
		$option="";

		foreach ($getOptions as $key => $value) { 	$option .="<option value='".$key."'>".$value."</option>";  } 

		$markup = sprintf($this->_format,$id, $name, $option);

		return $markup;
	}


}