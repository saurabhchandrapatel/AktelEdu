<?php

class Course_Form_Course extends Zend_Form {
   

    /* @access Public
     * @var object
     */
   
    
     /* @access Public
     * @var object
     */
    public $Input;
    public $Button;
    public $ButtonLeft;    
    public $Password;
    public $UserInput;
    public $UserButton; 
    public $REInput;
    public $REButton; 
    public $RESETButton;    
    protected $selectForm = '';
 
    public function setselectForm($param)  {
            $this->selectForm = $param;           
            
        } 
 
    
    private function decorator(){
  		
  	            $this->Input = new System_Form_Decorator_DeInput();  
                $this->UserInput = new System_Form_Decorator_DeInput();
		        $this->Button = New System_Form_Decorator_DeButton();
		        $this->UserButton = New System_Form_Decorator_DeButton();
		        $this->ButtonLeft = New System_Form_Decorator_DeButtonLeft();
		        $this->Password= New System_Form_Decorator_DePassword();
		        $this->REInput= New System_Form_Decorator_ReInput();
		        $this->REButton= New System_Form_Decorator_ReButton(); 
		        $this->RESETButton= New System_Form_Decorator_ResetButton();
		       
  	
  	}


    
	public function init() {
       
	       $this->decorator(); 
		
		  switch ($this->selectForm) 
            {  
            CASE '__LOGIN':

                $this->loginForm();
				 
                break;

            CASE '_ADD_COURSE':

                $this->addCourse();
				 
                break;     

            CASE '__FORGOTPASS':

                $this->forgotPasswordForm();
				 
                break;  

            CASE '__FOOD_REIMBURSEMENT':

                $this->foodForm();
				 
                break;    
			  
			CASE '__CAB_REIMBURSEMENT':

                $this->cabForm();
				 
                break;     

			}
 			
    }
   
    private function addCourse()    {       
         
           
         
         $this->setMethod('post')  ;

        // date
		$accountDate = $this->createElement('text', 'date');
		$accountDate->setValue('Date');
		$accountDate->setRequired(TRUE);
		$accountDate->setAttrib('size', 30);
		$accountDate->setDecorators(array($this->REInput))	;
		$accountDate->setAttrib('id','food_datepicker');
		$accountDate->setAttrib('Class','date');		
		

       // name
  	    $accountName = $this->createElement('text', 'Name');
		$accountName->setValue('Name');
		$accountName->setRequired(TRUE);
		$accountName->setAttrib('size', 30);	
        $accountName->setDecorators(array($this->REInput))	;
        $accountName->setAttrib('id','food_Name');
		$accountName->setAttrib('Class','txtfld');		
		
		// Project
  	    $accountProject = $this->createElement('text', 'Project');
		$accountProject->setValue('Project');
		$accountProject->setRequired(TRUE);
		$accountProject->setAttrib('size', 30);	
        $accountProject->setDecorators(array($this->REInput))	;
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
        


		// Punch_time
  	    $accountPunch_time =$this->createElement('text', 'Punch_time');
		$accountPunch_time->setValue('Punch Time');
		$accountPunch_time->setRequired(TRUE);
		$accountPunch_time->setAttrib('size', 30);	
        $accountPunch_time->setDecorators(array($this->REInput))	;
        $accountPunch_time->setAttrib('id','food_Punch_time');
		$accountPunch_time->setAttrib('Class','time');		
		
		 // Order_time
  	    $accountOrder_time =$this->createElement('text', 'Order_time');
		$accountOrder_time->setValue('Order Time');
		$accountOrder_time->setRequired(TRUE);
		$accountOrder_time->setAttrib('size', 30);	
        $accountOrder_time->setDecorators(array($this->REInput))	;
        $accountOrder_time->setAttrib('id','food_Order_time');
		$accountOrder_time->setAttrib('Class','time');		
		

		// Amount
  	    $accountAmount =$this->createElement('text', 'Amount');
		$accountAmount->setValue('Billed Amount');
		$accountAmount->setRequired(TRUE);
		$accountAmount->setAttrib('size', 30);	
        $accountAmount->setDecorators(array($this->REInput))	;
        $accountAmount->setAttrib('id','food_Amount');
		$accountAmount->setAttrib('Class','txtfld');		
		 
      
		
		//submit
		$accountSubmit =new Zend_Form_Element_Submit('Submit');	
		$accountSubmit->setDecorators(array($this->REButton))	;

		 
		
		//submit
		$accountButtom =new Zend_Form_Element_Button('Reset');	
		$accountButtom->setDecorators(array($this->Button));	 

		 
      	
      	
	    $accountFrom = $this->createElement('hidden', 'from')                 
            ->setValue(rand(1, 9999999999)); 
       		
        // CSR
        $accountcsr = $this->createElement('hash', 'no_csr', array( 'salt' => 'unique'));
		 
         
       $this->addElements(array($accountDate, $accountName ,$accountProject, $accountAccountManager,  $accountPunch_time, $accountOrder_time ,  $accountAmount  ,    $accountSubmit  , $accountButtom ,  $accountFrom,$accountcsr)); 
     
	   $this->setDecorators(array( 'FormElements','Form'));
	
         
           
	} 
 
}

