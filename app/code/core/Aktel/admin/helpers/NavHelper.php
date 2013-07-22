<?php

 /*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of ftable
 *
 * @author saurabh
 */



class Zend_View_Helper_NavHelper {
       public $view;
     
       public function navHelper() {
          $config = new Zend_Config_Ini(APPLICATION_PATH.'/configs/menu.ini', 'side-nav');
          $container = new Zend_Navigation($config);
     
         //  $this->view->navigation($container)->UlClass = "main-nav";
          return $this->view->navigation()->menu()->render();
       }
     
       public function setView(Zend_View_Interface $view) {
          $this->view = $view;
       }
    }