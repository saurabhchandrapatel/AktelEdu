<?php

Zend_Loader::loadClass('Aktel_Controller_Admin');
 

class Admin_CalenderController extends Aktel_Controller_Admin {

	  
	public function indexAction() {   
 		
	        						$new=new Admin_Model_Course();
				    				$this->view->listCourse=$new->listCourse();
	      
	      
								}
								 						
																							
			 

                
                

}

