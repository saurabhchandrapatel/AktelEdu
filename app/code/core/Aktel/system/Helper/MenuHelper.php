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


class Zend_View_Helper_MenuHelper
    {
       public $view;
     
       public function menuHelper($s) {
          $config =  $s;
          $container = new Zend_Navigation($config);
     
          $this->view->navigation($container)->UlClass = "main-nav";
          return $this->view->navigation()->menu()->render();
       }
     
       public function setView(Zend_View_Interface $view) {
          $this->view = $view;
       }
    }