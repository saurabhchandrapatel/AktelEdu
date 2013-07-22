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
                           
                                return  '
                                <table cellspacing="0" id="<?php echo $id; ?>"  class="lefttable">
                                    <tr  >
                                        <td bgcolor="#D8DFEA" class="fbtab" height="21" width="98%" colspan="3"  >+ <?php echo $name; ?></td>
                                    </tr>
                                </table>';
                              } else {   return '
                                <table cellspacing="0" id="<?php echo $id; ?>"  class="lefttable">
                                    <tr>
                                        <td bgcolor="#D8DFEA" class="fbtab" height="21" width="98%" colspan="3"  >+ <?php echo $name; ?></td>
                                    </tr>
                                </table>';
                            
                            }
                        }
     
}

?>
