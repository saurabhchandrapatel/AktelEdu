<?php

Zend_Loader::loadClass('Aktel_Controller_Admin');
 

class Admin_ClubController  extends Aktel_Controller_Admin {

	public function indexAction() {   
 		
	        						$new=new Admin_Model_Course();
				    				$this->view->listCourse=$new->listCourse();
	      
	      
								}
								
    public function addAction() {     
				    				$new=new Admin_Model_Course();
				    				$this->view->addcourseForm=$new->addCourse();
				      				 
								}
								
    public function editAction() {   
 		
	        
	      						$new=new Admin_Model_Course();
				    			$this->view->editCourseForm=$new->editCourse();
	      
								}
     public function deleteAction() {   
 		
	        					   $new=new Admin_Model_Course();
				    				$this->view->deleteCourseForm=$new->deleteCourse();
	      
	      
								}       
                

}

