<?php

class Application_Form_Course_NewExam extends Application_Form_Form {
   
  
    
    
    public function init() {  
    	
    	
 $Test_Title   = $this->createElement('text', 'Test_Title')
            ->setRequired(true)
            ->addValidator('NotEmpty', true, array('messages' => 'Test_Title' ))
            ->setLabel('Chapter Name')
            ->setAttrib('size', 20);
           
           
                $Exam_Type->setLabel('Exam Type ')
                ->addMultiOptions(array(
                    '' => 'select',
                    'M' => 'Male',
                    'F' => 'Female',
                    'O' => 'Not To Disclose',
                ));
           $Minimum_Proficiency->setLabel('Chapter Reference Chapter ')
                ->addMultiOptions(array(
                    '' => 'select',
                    'M' => 'Male',
                    'F' => 'Female',
                    'O' => 'Not To Disclose',
                ));
             $Test_Start_Date  = $this->createElement('text', 'ChapterName')
                ->setRequired(true)
                ->addValidator('NotEmpty', true, array('messages' => 'Error_Chapter_name_empty' ))
                ->setLabel('Chapter Name')
                 ->setDecorators(array($this->Input))
                 ->setAttrib('size', 20);
               $Test_End_Date  = $this->createElement('text', 'ChapterName')
            ->setRequired(true)
            ->addValidator('NotEmpty', true, array('messages' => 'Error_Chapter_name_empty' ))
            ->setLabel('Chapter Name')
             ->setDecorators(array($this->Input))
             ->setAttrib('size', 20);
            $ChapterName  = $this->createElement('text', 'ChapterName')
            ->setRequired(true)
            ->addValidator('NotEmpty', true, array('messages' => 'Error_Chapter_name_empty' ))
            ->setLabel('Chapter Name')
             ->setDecorators(array($this->Input))
             ->setAttrib('size', 20);
                   $ChapterName  = $this->createElement('text', 'ChapterName')
            ->setRequired(true)
            ->addValidator('NotEmpty', true, array('messages' => 'Error_Chapter_name_empty' ))
            ->setLabel('Chapter Name')
             ->setDecorators(array($this->Input))
             ->setAttrib('size', 20);
                   
                   
          
          $action=$this->createElement('submit', 'Upload')
              ->setLabel('Upload') ; 
          
          $this->addElement($Test_Title)            
               ->addElement($action)
               ->addElement($action)
              ->addElement($action)
                  ->addElement($action)->addElement($action)->addElement($action)->addElement($action)->addElement($action)->addElement($action);
    }
}