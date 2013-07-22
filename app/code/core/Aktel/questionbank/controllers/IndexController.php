<?php


Zend_Loader::loadClass('Aktel_Controller_Frontend');

class Questionbank_IndexController extends Aktel_Controller_Frontend {


     
                    protected $_newstModel;
                    protected $_administratorModel;
    
    
                public function init(){

                     Zend_Layout::startMvc(
                          array(
                                 'layoutPath' => APPLICATION_PATH. "/layouts/administrator/")                        
                               );
                $sideNews= new Application_Model_News();
                  $this->view->newsdata=$sideNews->fetchAll();

                }
                public function indexAction() {

                    
                    
              //  $model = new Administrator_Model_Administrator();
                 
                 $this->view->rightnow="You have <a href='"."index.php?".md5('token')."=".md5('course')."'>new Course Request</a>"; 


                }
                public function modulemanagementAction() {




                }
                
                public function authenticationAction() {
                        
                    $this->view->getusertype="1";
                    $this->view->new_request="ok";
                    $this->view->Instructor="ok";
                    $this->view->student="ok";
                    $this->view->Client="ok";


                }
                
                public function settingAction() {
                       
                    
                    
                      $Form_My_profile=new Application_Form_Form( array(
                    'selectForm' => '__EDIT_PROFILE'
                            )); 
                      
                      $changepassword=new Application_Form_Form( array(
                    'selectForm' => '__CHANGE_PASSWORD'
                            )); 
               
                 
                     $this->view->Form_My_profile=$Form_My_profile;
                     $this->view->changepassword=$changepassword;
                      

                }
                
                public function backupAction() {

                    $exportdatabaseForm=new Application_Form_Form( array(
                    'selectForm' => '__EXPORT_DATABASE'
                            )); 
                    $UploadBackupZipFileForm=new Application_Form_Form( array(
                    'selectForm' => '__FILE_UPLOAD_DATABASE'
                            ));
                     
                    $this->view->getusertype="2";
                    
                    $this->view->exportdatabaseForm=$exportdatabaseForm;
                    $this->view->UploadBackupZipFile=$UploadBackupZipFileForm;
                    $this->view->CourseBackUp="okkkk";
                    
                }

                public function calenderAction() {




                }
                public function profileAction(){
                    
                    
                    $this->view->rightnow="My Profile +"; 
                    $this->render('index'); 
                }

}

