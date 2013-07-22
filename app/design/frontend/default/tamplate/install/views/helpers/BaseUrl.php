<?php

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of BaseUrl
 *
 * @author saurabh
 */
 class Zend_View_Helper_BaseUrl
{
        function baseUrl()
        {
        $fc = Zend_Controller_Front::getInstance();
        return $fc->getBaseUrl();
        }
}
 

?>
