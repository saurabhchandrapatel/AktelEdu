<?php

class Admin_Form_Course_NewChapter extends Zend_Form {
   
  
    
    public $Input;
    public $Button;
    public $ButtonLeft;    
    public $Password;
    
    public function init() {  
    	
    	 $this->Input = new Admin_Form_Decorator_DeInput();  
 		$ChapterName  = $this->createElement('text', 'ChapterName')
            ->setRequired(true)
            ->addValidator('NotEmpty', true, array('messages' => 'Error_Chapter_name_empty' ))
            ->setLabel('Chapter Name')
            ->setDecorators(array($this->Input))
            ->setAttrib('size', 20);
         
         
          $Chapter_Reference_Chapter = new Zend_Form_Element_Select('Chapter_Reference_Chapter');
          $Chapter_Reference_Chapter->setLabel('Chapter Reference Chapter ')
                ->addMultiOptions(array(
                    '' => 'select',
                    'M' => 'Male',
                    'F' => 'Female',
                    'O' => 'Not To Disclose',
                ));
         $Reference_Links  = $this->createElement('text', 'Reference_Links')
            ->setRequired(true)
            ->setLabel('Reference Links') 
            ->setDecorators(array($this->Input));
             
         
          $filename=$this->createElement('file', 'filename')
             ->setRequired(true)
             ->setLabel('Choose a zip file to upload') ;
          
          
          
          $action=$this->createElement('submit', 'Create Chapter')
              ->setLabel('Create Chapter') ; 
          
          $this->addElement($ChapterName)            
               ->addElement($Chapter_Reference_Chapter)
                 ->addElement($Reference_Links)
                 ->addElement($filename) 
                
                 ->addElement('textarea', 'PostalAddress', array(
                        'label' => 'Postal Address',
                        'required' => true,
                        'cols'=>'40',
                        'rows'=>'3',
                        'id'=>'elm1',
                        'validators' => array(
                            array('validator' => 'StringLength', 'options' => array(0, 10))
                        )
                     ))
                     
                  ->addElement($action)
                  ->addAttribs(array('id'=>'customForm'));
            
    }
}