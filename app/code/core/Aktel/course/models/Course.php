<?php


class Course_Model_Course {

	
	
	
public function listCourse(){

 				$listCourse="Course added sucessfully";		
				return $listCourse;



}
	
public function addCourse(){

	 
				$addcourse=new Course_Form_Course_NewCourse(array('selectForm' => '_ADD_COURSE')); 
				
						
				return $addcourse;



}	

public function editCourse(){
 
				$addcourse=new Course_Form_Course_NewCourse(array('selectForm' => '_EDIT_COURSE')); 
				
						
				return $addcourse; 

}

public function deleteCourse(){


				$addcourse=new Course_Form_Course_NewCourse(array('selectForm' => '_ADD_COURSE')); 
				
						
				return $addcourse;



}
	
}

				    				