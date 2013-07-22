<?php

#Zend_Loader::loadClass('Aktel_Controller_Admin');
 

class Admin_CourseController extends Aktel_Controller_Admin {

	  
	public function indexAction() {   
									$new=new Course_Model_Course();
				    				$this->view->listCourse=$new->listCourse();
	      
	      
								}
								
    public function addAction() {     
				    				$new=new Course_Model_Course();
				    				$form=$new->addCourse();
				    				echo "<pre>"; print_r($form->getValues());
				    				if ($this->getRequest()->isPost()) {
				    					if ($form->isValid($request->getPost())) {
				    						//$comment = new Course_Form_Course_NewCourse($form->getValues());
				    							
				    						echo "<pre>"; print_r($form->getValues());
				    						//$mapper  = new Course_Form_Course_NewCourse();
				    						//$mapper->save($comment);
				    						//return $this->_helper->redirector('index');
				    					}
				    				}
				    				
				    				
				    				$this->view->addcourseForm=$form;
				      				 
								}
								
    public function editAction() {   
 		
	        
	      						$new=new Course_Model_Course();
				    			$this->view->editCourseForm=$new->editCourse();
	      
								}
     public function deleteAction() {   
 		
	        					   $new=new Course_Model_Course();
				    				$this->view->deleteCourseForm=$new->deleteCourse();
	      
	      
								}
																
																							
			 

                
                

}

