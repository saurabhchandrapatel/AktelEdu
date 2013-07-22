<?php
require_once 'app/code/core/Aktel/system/Form.php';


class System_Form_login extends System_Form 
{  

	public function init()
	{
		$this->addElement(
				'ValidationTextBox',
				'title',
				array(
						'label' => 'Title:',
						'missingMessage' => 'You have to enter something', // overriding the default "This value is required."
						'promptMessage' => 'Enter a title', // on focus
						'invalidMessage' => 'Type some random characters, 3 min, 100 max', // error message for the failed regExp
						'regExp' => '.{3,100}', // regexp for validation
						'required' => true,
						'validators' => array(
								array(
										'validator' => 'StringLength', 'options' => array(3, 100)
								)
						),
						'filters' => array(
								array(
										'filter' => 'StringTrim',
										'filter' => 'StripTags'
								)
						)
				)
		);
	}
		

}

