<?php

class Application_Form_Course_NewQuestionBank extends Application_Form_Form {
   
  
    
    
    public function init() {  
    	
 
 $filename=$this->createElement('file', 'filename')
             ->setRequired(true)
             ->setLabel('Choose a zip file to upload') ;
          
          $action=$this->createElement('submit', 'Upload')
              ->setLabel('Upload') ; 
          
          $this->addElement($filename)            
               ->addElement($action);
    }
}