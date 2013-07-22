<?php

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of SlideToggle
 *
 * @author saurabh
 */
class Zend_View_Helper_Slidetoggle {
     
     public function slideToggle($id1, $id2, $bool) {

                    if ($bool) {
                        
                        echo   ' <script>
                        $("#'.$id1.'").click(function () {
                            $("#'.$id2.'").slideToggle("slow");
                        });
                        </script>';

                   
                    }
                }
     
}

?>
