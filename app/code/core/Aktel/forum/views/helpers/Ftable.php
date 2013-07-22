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
        class Zend_View_Helper_Ftable {
     
     public function ftable($name, $id, $bool) {
         
                            if ($bool) {
                           
                           echo  '
                                <table cellspacing="0" id="'.$id.'"  class="lefttable">
                                    <tr  >
                                        <td bgcolor="#D8DFEA" class="fbtab" height="21" width="98%" colspan="3"  >+ '.$name.'</td>
                                    </tr>
                                </table>';
                              } else {    echo  '
                                <table cellspacing="0" id="'.$id.'"  class="lefttable">
                                    <tr>
                                        <td bgcolor="#D8DFEA" class="fbtab" height="21" width="98%" colspan="3"  >+ '. $name.'</td>
                                    </tr>
                                </table>';
                            
                            }
                        }
     
}

?>
