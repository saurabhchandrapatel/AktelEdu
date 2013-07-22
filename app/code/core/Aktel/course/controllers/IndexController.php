<?php
 
Zend_Loader::loadClass('Aktel_Controller_Frontend');

class Course_IndexController extends Aktel_Controller_Frontend {

     
                  
    
                public function init(){

                   
                     
                     
                

                }
                public function indexAction() {

                    
                    
          
                 
                 $this->view->rightnow="You have <a href='"."index.php?".md5('token')."=".md5('course')."'>new Course Request</a>"; 


                }
                public function instructorcornerAction() {




                } 
                public function studentcornerAction() {




                }
                public function questionbankAction() {




                } 
                public function exambankAction() {




                } 
                public function settingAction() {




                } 
                public function watchAction() {
                       
                     $this->address='';
                     $this->type='';
                     $layout = Zend_Layout::getMvcInstance();
                     $layout->disableLayout();
                }
                public function formAction() {
                       
                    switch($_REQUEST['form']){
                        
                        case md5('new_chapter'):
                            $form=new Application_Form_Form( array(
                    'selectForm' => '__CREATE_NEW_CHAPTER'
                                                     )); 
                    $this->view->form=$form;
                    $this->view->name='Create New Chapter';
                      
                        break ;
                        case md5('new_exam'):
                    
                    $form=new Application_Form_Form( array(
                    'selectForm' => '__CREATE_NEW_EXAM'
                                                     )); 
                    $this->view->form=$form;  
                     $this->view->name='Create new exam bank';
                    break;
                case md5('new_questionbank'):
                    $form=new Application_Form_Form( array(
                    'selectForm' => '__CREATE_NEW_QUESTION_BANK'
                                                     ));                     
                    $this->view->form=$form;                
                      $this->view->name='Create new Question bank';
                    
                    break;
                 case md5('new_Assingment'):
                    $form=new Application_Form_Form( array(
                    'selectForm' => '__CREATE_NEW_TOPICS'
                                                     )); 
                    $this->view->form=$form;
                     $this->view->name='Create New Topics ';
                   break;
               
                case md5('new_blog'):                    
                    $form=new Application_Form_Form( array(
                    'selectForm' => '__CREATE_NEW_BLOG'
                                                     )); 
                    $this->view->form=$form;
                     $this->view->name='Create New Blog';
                    break;
                case md5('new_topics'):
                    $form=new Application_Form_Form( array(
                    'selectForm' => '__CREATE_NEW_TOPICS'
                                                     )); 
                    $this->view->form=$form;
                     $this->view->name='Create New Topics ';
                   break;              
                        
                    }
                    $this->render('form');
                     
                }
                
}

