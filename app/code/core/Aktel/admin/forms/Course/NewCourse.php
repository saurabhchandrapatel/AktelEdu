<?php

class Admin_Form_Course_NewCourse extends Zend_Form {
   
 
     /* @access Public
     * @var object
     */
    public $Input;
    public $Button; 
    public $Password; 
    public $Text;
    public $Select; 
     
    protected $selectForm = '';
 
    public function setselectForm($param)  {
            $this->selectForm = $param;           
            
        } 
 
    
    private function decorator(){
  		
  	            $this->Input = new Admin_Form_Decorator_DeInput();  
		        $this->Button = New Admin_Form_Decorator_DeButton();
		        $this->Password= New Admin_Form_Decorator_DePassword();
		        $this->Text= New Admin_Form_Decorator_DeText();
 				$this->Select= New Admin_Form_Decorator_ReSelect(); 
  	
  	}


    
	public function init() {
       
	       $this->decorator(); 
		
		  switch ($this->selectForm) 
            {  
            

            CASE '_ADD_COURSE':

                $this->addCourse();
				 
                break; 
           CASE '_ADD_CHAPTER':

                $this->addChapter();
				 
                break;  
			}
 			
    }
   	
    private function addChapter()    {       
         
           
         
         $this->setMethod('post');
         $this->setAttrib('class','customForm');

        // date
		$courseName = $this->createElement('text', 'Name');
		$courseName->setValue('');
		$courseName->setRequired(TRUE);
		$courseName->setAttrib('size', 30);
		$courseName->setDecorators(array($this->Input))	;
		$courseName->setAttrib('id','food_datepicker');
		$courseName->setAttrib('Class','date');		
		

       // name
  	    $accountName = $this->createElement('text', 'Name');
		$accountName->setValue('Name');
		$accountName->setRequired(TRUE);
		$accountName->setAttrib('size', 30);	
        $accountName->setDecorators(array($this->Input))	;
        $accountName->setAttrib('id','food_Name');
		$accountName->setAttrib('Class','txtfld');		
		
		// Project
  	    $accountProject = $this->createElement('text', 'Project');
		$accountProject->setValue('Project');
		$accountProject->setRequired(TRUE);
		$accountProject->setAttrib('size', 30);	
        $accountProject->setDecorators(array($this->Input))	;
        $accountProject->setAttrib('id','food_Project');
		$accountProject->setAttrib('Class','txtfld');		
		
		// AccountManager
  	   /* 
  	    $accountAccountManager = $this->createElement('text', 'AccountManager');
		$accountAccountManager->setValue('Account Manager');
		$accountAccountManager->setRequired(TRUE);
		$accountAccountManager->setAttrib('size', 30);	
        $accountAccountManager->setDecorators(array($this->REInput))	;
        $accountAccountManager->setAttrib('id','food_AccountManager');
		$accountAccountManager->setAttrib('Class','txtfld');	 
		*/

        $accountAccountManager = new Zend_Form_Element_Select('AccountManager');
        $accountAccountManager->setDecorators(array($this->Select))	;
        


		// Punch_time
  	    $accountPunch_time =$this->createElement('text', 'Punch_time');
		$accountPunch_time->setValue('Punch Time');
		$accountPunch_time->setRequired(TRUE);
		$accountPunch_time->setAttrib('size', 30);	
        $accountPunch_time->setDecorators(array($this->Input))	;
        $accountPunch_time->setAttrib('id','food_Punch_time');
		$accountPunch_time->setAttrib('Class','time');		
		
		 // Order_time
  	    $accountOrder_time =$this->createElement('text', 'Order_time');
		$accountOrder_time->setValue('Order Time');
		$accountOrder_time->setRequired(TRUE);
		$accountOrder_time->setAttrib('size', 30);	
        $accountOrder_time->setDecorators(array($this->Input))	;
        $accountOrder_time->setAttrib('id','food_Order_time');
		$accountOrder_time->setAttrib('Class','time');		
		

		// Amount
  	    $accountAmount =$this->createElement('text', 'Amount');
		$accountAmount->setValue('Billed Amount');
		$accountAmount->setRequired(TRUE);
		$accountAmount->setAttrib('size', 30);	
        $accountAmount->setDecorators(array($this->Input))	;
        $accountAmount->setAttrib('id','food_Amount');
		$accountAmount->setAttrib('Class','txtfld');		
		 
      
		
		//submit
		$accountSubmit =new Zend_Form_Element_Submit('Submit');	
		$accountSubmit->setDecorators(array($this->Button))	;
		$accountSubmit->setValue(" Next ")	;

		 
		
		//submit
		 
		 
      	
      	
	    $accountFrom = $this->createElement('hidden', 'from')                 
            ->setValue(rand(1, 9999999999)); 
       		
        // CSR
        $accountcsr = $this->createElement('hash', 'no_csr', array( 'salt' => 'unique'));
		 
         
       $this->addElements(array($courseName, $accountName ,$accountProject, $accountAccountManager,  $accountPunch_time, $accountOrder_time ,  $accountAmount  ,    $accountSubmit  ,   $accountFrom,$accountcsr)); 
     
	   $this->setDecorators(array( 'FormElements','Form'));
	
         
           
	} 
 
    private function addCourse()    {       
         
           
         
         $this->setMethod('post');
         $this->setAttrib('class','customForm');

        // date
		$courseName = $this->createElement('text', 'Name');
		$courseName->setValue('');
		$courseName->setRequired(TRUE);
		$courseName->setAttrib('size', 30);
		$courseName->setDecorators(array($this->Input))	;
		$courseName->setAttrib('id','food_datepicker');
		$courseName->setAttrib('Class','date');		
		

       // name
  	    $accountName = $this->createElement('text', 'Name');
		$accountName->setValue('Name');
		$accountName->setRequired(TRUE);
		$accountName->setAttrib('size', 30);	
        $accountName->setDecorators(array($this->Input))	;
        $accountName->setAttrib('id','food_Name');
		$accountName->setAttrib('Class','txtfld');		
		
		// Project
  	    $accountProject = $this->createElement('text', 'Project');
		$accountProject->setValue('Project');
		$accountProject->setRequired(TRUE);
		$accountProject->setAttrib('size', 30);	
        $accountProject->setDecorators(array($this->Input))	;
        $accountProject->setAttrib('id','food_Project');
		$accountProject->setAttrib('Class','txtfld');		
		
		// AccountManager
  	   /* 
  	    $accountAccountManager = $this->createElement('text', 'AccountManager');
		$accountAccountManager->setValue('Account Manager');
		$accountAccountManager->setRequired(TRUE);
		$accountAccountManager->setAttrib('size', 30);	
        $accountAccountManager->setDecorators(array($this->REInput))	;
        $accountAccountManager->setAttrib('id','food_AccountManager');
		$accountAccountManager->setAttrib('Class','txtfld');	 
		*/

        $accountAccountManager = new Zend_Form_Element_Select('AccountManager');
        $accountAccountManager->setDecorators(array($this->Select))	;
        


		// Punch_time
  	    $accountPunch_time =$this->createElement('text', 'Punch_time');
		$accountPunch_time->setValue('Punch Time');
		$accountPunch_time->setRequired(TRUE);
		$accountPunch_time->setAttrib('size', 30);	
        $accountPunch_time->setDecorators(array($this->Input))	;
        $accountPunch_time->setAttrib('id','food_Punch_time');
		$accountPunch_time->setAttrib('Class','time');		
		
		 // Order_time
  	    $accountOrder_time =$this->createElement('text', 'Order_time');
		$accountOrder_time->setValue('Order Time');
		$accountOrder_time->setRequired(TRUE);
		$accountOrder_time->setAttrib('size', 30);	
        $accountOrder_time->setDecorators(array($this->Input))	;
        $accountOrder_time->setAttrib('id','food_Order_time');
		$accountOrder_time->setAttrib('Class','time');		
		

		// Amount
  	    $accountAmount =$this->createElement('text', 'Amount');
		$accountAmount->setValue('Billed Amount');
		$accountAmount->setRequired(TRUE);
		$accountAmount->setAttrib('size', 30);	
        $accountAmount->setDecorators(array($this->Input))	;
        $accountAmount->setAttrib('id','food_Amount');
		$accountAmount->setAttrib('Class','txtfld');		
		 
      
		
		//submit
		$accountSubmit =new Zend_Form_Element_Submit('Submit');	
		$accountSubmit->setDecorators(array($this->Button))	;
		$accountSubmit->setValue(" Next ")	;

		 
		
		//submit
		 
		 
      	
      	
	    $accountFrom = $this->createElement('hidden', 'from')                 
            ->setValue(rand(1, 9999999999)); 
       		
        // CSR
        $accountcsr = $this->createElement('hash', 'no_csr', array( 'salt' => 'unique'));
		 
         
       $this->addElements(array($courseName, $accountName ,$accountProject, $accountAccountManager,  $accountPunch_time, $accountOrder_time ,  $accountAmount  ,    $accountSubmit  ,   $accountFrom,$accountcsr)); 
     
	   $this->setDecorators(array( 'FormElements','Form'));
	
         
           
	} 
 
}

