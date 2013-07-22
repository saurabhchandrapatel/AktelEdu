<?php 
 
require_once '../sack_Classes.php';

class Models_Course {
    
    private $Course_id;
    
    private $title;
    
    private $description;
    
    private $course_category;
    
    private $access;
    
    private $release_date;     
    
    private $instructor_id;
    
    private $status;
    
    private $Created_By;
    
    private $icon_url;

    private $auth=true;
    
    private $errormsg='#'; 
    
    /*******chapter**************/
    private $chapter_id;
    
    private $chapter_name;
   
    private $chapter_created_by;
    
    private $chapter_created_date;
    
    private $chapter_content;
    
    private $chapter_chapter_icon_url ;
    
    private $chapter_comment_Comment_ID;    
    
    private $chapter_comment_Comment_Text;
    
    private $chapter_comment_Comment_By;
    
    private $chapter_comment_Comment_Date;                                
    
    private $chapter_comment_Comment_status;
    
      
  public function __construct() {
          
        if(!$this->islogin()){
                    header("location: ".$this->getRelogin());
                }
        
        if(isset($_REQUEST[md5('CID')])){
               setcookie("CID", $_REQUEST[md5('CID')]);
               $_SESSION['CID']=$_REQUEST[md5('CID')];
            
              $this->setCourse($_REQUEST[md5('CID')]);
                                 }
        else if(isset($_SESSION['CID'])){
                $this->setCourse( $_SESSION['CID']);
                } 
          else {
                $this->setCourse(Null); 
               }  
                   
/* @var $courseAuth type */
               
      $courseAuth=$this->get_release_date();
      //test SuperAdmin
      $CID=$this->get_Course_id();
     $SuperAdmin=mysql_num_rows(mysql_query("SELECT * FROM course WHERE course_id = '".$CID."' AND Created_By = '".$this->getuser_id()."'"));
     
             if($this->getusertype()!=$this->get_Role("Admin") && !$this->get_status()=='Approve')
                 {
                 $this->auth=false;
                 $this->errormsg='1';
                 }
             if($this->getusertype()!=$this->get_Role("Admin") && !(strtotime($this->get_release_date())< strtotime(date("Y-m-d"))))
                  { 
                 $this->auth=false;
                 $this->errormsg='2';
                  }
               if($this->getusertype()!=$this->get_Role("Admin") && !mysql_num_rows(mysql_query("SELECT * FROM course_member WHERE Course_member_UID ='".$this->getuser_id()."' And Course_member_Course_ID = '".$CID."'")))
              {   
                  $this->auth=false;
                  $this->errormsg='2';
              }
                  $this->auth=true;
                   
              
         $this->CourseAttendanceRegister();
    }    
    
  public function setCourse($Str){
       
   $this->connect();
  // echo $str;
   $courserow=mysql_fetch_array(mysql_query("SELECT course.course_id, course.title, course.description, course.course_category, course.access, course.release_date, course.instructor_id, course.status, course.Created_By, icon_table.url FROM ".$this->getDatabase_name().".course course, ".$this->getDatabase_name().".icon_table icon_table WHERE course.icon_id = icon_table.id AND course.course_id = '".$Str."' "));
        
    $this->Course_id=$Str;
    
    $this->title=$courserow[1];
    
   $this->description=$courserow[2];
    
   $this->course_category=$courserow[3];
    
   $this->access=$courserow[4];
    
   $this->release_date=$courserow[5];  
    
   $this->instructor_id=$courserow[6];
    
   $this->status=$courserow[7];
    
   $this->Created_By=$courserow[8];
    
   $this->icon_url=$courserow[9];
        
    }     
  
  public function get_Course_id() { return  $this->Course_id; }
    
  public function get_title() { return  $this->title;}
    
  public function get_description() { return  $this->description;}
    
  public function get_course_category() { return  $this->course_category;}
    
  public function get_access() { return  $this->access;}
    
  public function get_release_date() { return  $this->release_date;}    
    
  public function get_instructor_id() {return   $this->instructor_id ; }
    
  public function get_status() { return  $this->status;}
    
  public function get_Created_By() { return  $this->Created_By;}
    
  public function get_icon_url() { return  $this->icon_url;}
  
  public function get_Auth() {  return  $this->auth;   }
    
  public function get_errormsg() {    return $this->errormsg;  }
  
  public function get_Icon($str){  $Icon = simplexml_load_file($this->getSetting());   return $Icon->icon->$str;       }
  
  public function get_Role($str){  $Role = simplexml_load_file($this->getSetting());   return $Role->Role->$str;       }
  
  private function CourseAttendanceRegister(){
      
      $UID=$this->getuser_id();
      $CID=$this->get_Course_id();
      
      @mysql_query("INSERT INTO `".$this->getDatabase_name()."`.`course_attendence` ( `Course_Attendence_Course_id`, `Course_Attendence_uid`, `Course_Attendence_date`)
                                            VALUES ('$CID', '$UID', NOW() )");

    } 
  
  public function leftcontaint($tab){
       ?>
       <div class="sidebar"> 
            
        <?PHP  //$x=null; 
                switch($tab) {
            
                    case "course":
                    
            if(isset($_REQUEST['x'])){   $this->setRTMPStream($_REQUEST['x']);   }
           
                        ?>                        
      <div class="gadget">
        <div id="coursedv" style="display: block">
            <table cellspacing="0"   class="lefttable">
                <tr>
                    <td>
                      <table width="244"  border="0" cellpadding="3" cellspacing="0">
                            <tr>
                             <td>
                               <div id="Live"   align="center" style="display: none" >
                                 <object width='230' height='300' id='StrobeMediaPlayback' style="z-index: 0;" name='StrobeMediaPlayback' type='application/x-shockwave-flash' classid='clsid:d27cdb6e-ae6d-11cf-96b8-444553540000' >
                                 <param name='movie' value='../swfs/StrobeMediaPlayback.swf' />
                                 <param name='quality' value='high' />
                                 <param name='bgcolor' value='#000000' />
                                 <param name='allowfullscreen' value='true' />
                                 <param name='flashvars' value= '&src=rtmp://<?php echo $this->getRTMPHost();?>/live/<?php echo $this->getRTMPStream();?>&autoHideControlBar=true&streamType=live&autoPlay=true'/>
                                 <embed src='../swfs/StrobeMediaPlayback.swf' width='230' height='300' id='StrobeMediaPlayback' quality='high' bgcolor='#ffffff' name='StrobeMediaPlayback' allowfullscreen='true' pluginspage='http://www.adobe.com/go/getflashplayer' flashvars='&src=rtmp://<?php echo$this->getRTMPHost(); ?>/live/<?php echo $this->getRTMPStream();?>&autoHideControlBar=true&streamType=live&autoPlay=true' type='application/x-shockwave-flash'>  </embed>
                                </object>
                             </div>
                            </td></tr>
                    </table> 
             </td>
           </tr>
         </table>
         <div id="sad"></div>

</div>
 </div>  
    
    <?php  $this->flrtab("Chapter","coursetb", 1);   ?>

     <div id="coursedv" style="display: block">
            <table cellspacing="0"   class="lefttable">
                <tr>
                    <td>
                        <table width="244"  border="0" cellpadding="3" cellspacing="0">
                            <tr><?php
                                $i=0; 
                                $RESULT=mysql_query("SELECT  chapter.chapter_id,    chapter.chapter_name,   icon_table.url   FROM      course course,    chapter chapter,  icon_table icon_table     WHERE  course.course_id = chapter.Course_id  AND  chapter.chapter_icon_id = icon_table.id AND  course.course_id = '".$this->get_Course_id()."'");
                            
                                 echo mysql_error();
                                                while($ROW=mysql_fetch_array($RESULT)) {

                                                    $i++;
                                                    $this->href="#".md5('chapterview')."/".$ROW[0];

                                                    ?>
                                                    <td width="66" height="66"><a href="#"><img src="<?php echo $ROW[2];?>" alt="" width="60" height="61" onmouseover='show_large_image(this,<?php echo $ROW[0];?>)' /></a>
                                                        <a href="<?php echo $this->href; ?>"  rel='View' >
                                                            <img id="<?php echo $ROW[0];?>" src="" width="65" height="65" style="position:absolute;display:none;" onmouseout="hide_large_image(this)" title="<?php  echo $ROW[1]; ?>"/></a>
                                                    </td>
                                                    <?php
                                                    if($i>3) {
                                                        $i=0;
                                                        echo "</tr><tr>";
                                                    }
                                                }
                                                ?>
                            </tr>
                            <tr>
                                <td colspan="4" ><a href="#Chapterview" id="more" rel="ajax"><i >Many More</i></a></td>
                            </tr>

                        </table>
                       
                    </td></tr>
            </table> 
         <div id="sad"></div>

</div>
        

<?php
 $this->slideToggle("coursetb","coursedv",1); 
 $this->flrtab("Demo", "Demotb",1); 
?>   
          <div id="Demodv">
            <table cellspacing="0px"   class="lefttable">
                <tr>
                    <td>
                        <table cellpadding="3px"    cellspacing="0px">
                            <tr>
                                
                                <td width="66" height="66"><a href="#"><img src="../images/icon/swf.png" alt="" width="60" height="61" onmouseover='show_large_image(this,"323")' /></a>
                                    <a onClick="queryPopUp(1024, 650, 'wname','watch.php?id=demo&file=swf'); return false;"   href="#" >  
                                        <img id="323" src="" width="65" height="65" style="position:absolute;display:none;"  onmouseout="hide_large_image(this); hide('div<?php echo $ROW[0];?>'); " /></a>
                                </td>  
                                <td width="66" height="66"><a href="#"><img src="../images/icon/swf.png" alt="" width="60" height="61" onmouseover='show_large_image(this,"3232")' /></a>
                                    <a onClick="queryPopUp(1024, 650, 'wname','watch.php?id=demo1&file=swf'); return false;"   href="#" >  
                                        <img id="3232" src="" width="65" height="65" style="position:absolute;display:none;"  onmouseout="hide_large_image(this); hide('div<?php echo $ROW[0];?>'); " /></a>
                                </td>  
                                <td width="66" height="66"><a href="#"><img src="../images/icon/swf.png" alt="" width="60" height="61" onmouseover='show_large_image(this,"3233")' /></a>
                                    <a    href="../Flash/Quick/index.htm" target="_blank" >  
                                        <img id="3233" src="" width="65" height="65" style="position:absolute;display:none;"  onmouseout="hide_large_image(this); hide('div<?php echo $ROW[0];?>'); " /></a>
                                </td>  
                                
                            </tr>
                        </table>
                    </td>
                    
                </tr>
           </table>
             <table cellspacing="0"   class="lefttable">
                <tr>
                    <td>
                        <object style="font-family: verdana;" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0" id="xpsf_player" align="middle" height="160" width="200" >
                            <param name="movie" value="../swfs/xspf_player.swf?playlist_url=course.xspf&amp;autoload=true">
                            <param name="quality" value="high">
                            <param name="bgcolor" value="#ffffff">
                            <embed src="../swfs/xspf_player.swf?playlist_url=course.xspf&amp;autoload=true" quality="high" bgcolor="#ffffff" name="xpsf_player" allowscriptaccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" align="center" height="160" width="200">
                        </object>
                        
                   </td>
                   
                  
                   
                   
                   
               </tr>
            </table>
 </div>
     </div> 
             <?php   $this->slideToggle("Demotb","Demodv", 1);  
                      
                
 
          break;
    case "Forum":

   $this->flrtab(" Topics", "Topicstb",1);
        ?> 
        <div id="Topicsdv" style="display: block">
            <table cellspacing="0"   class="lefttable">
                <tr> <td>
       <table  border="0" cellpadding="3" cellspacing="0">
                            <tr>
       <?php $i=0;   $RESULT=mysql_query("SELECT  thread.thread_id,  thread.thread_name,   icon_table.url FROM   ".$this->getDatabase_name().".course course,   ".$this->getDatabase_name().".forum forum,  ".$this->getDatabase_name().".thread thread,   ".$this->getDatabase_name().".icon_table icon_table   WHERE   course.course_id = forum.course_id AND  forum.forum_id = thread.forum_id AND   thread.icon_id = icon_table.id AND  course.course_id =  '".$this->get_Course_id()."'  limit 20");
                         
              echo mysql_error();
                     while($ROW=mysql_fetch_array($RESULT)) {
                                 $i++;
                                              $this->href="#".md5('threadview')."/".$ROW[0];        
                                                           
                                                    ?>   <td width="66" height="66"><a href="#"><img src="<?php echo $ROW[2];?>" alt="" width="60" height="61" onmouseover='show_large_image(this,<?php echo $ROW[0];?>)' /></a>
                                   <a href="<?php echo $this->href; ?>"  rel='View' >   
                                        <img id="<?php echo $ROW[0];?>" src="" width="65" height="65" style="position:absolute;display:none;" onmouseover="show('div<?php echo $ROW[0];?>')" onmouseout="hide_large_image(this); hide('div<?php echo $ROW[0];?>'); " /></a>
                                </td>
 <?php         if($i>3) {  $i=0;  echo "</tr><tr>";   }   }   ?>
                </tr>


                <tr>
                    <td colspan="4" ><a href="#"><i>Many More</i></a></td>
                </tr>

            </table>

            </td></tr>
            </table>

        </div>
<?php
$this->slideToggle("Topicstb","Topicsdv",1);

if($this->getusertype()==4){ 
    
    $this->flrtab(" Tools","toolstb", 1);
    ?>
      <div id="toolsdv">
            <table cellspacing="0"   class="lefttable">
                <tr>
                    <td class="fb_button">
                        <a href="create.php?<?php echo md5('form'); ?>=<?php echo md5('createThread'); ?>" class="wb_button" roll="button">Create New Topics</a>
             
                    </td>
                </tr>
            </table>
        </div> <?PHP  
    $this->slideToggle("CreateNewTopicstb",'CreateNewTopicsdv', 1);  }
         break;
         
    case "Blog":
                    
              $this->flrtab(" Blog Archives", "BlogArchivestb",1);  ?>
                 <div id="BlogArchivesdv" style="display: block">
                
                  <table cellspacing="0"   class="lefttable">
                <tr> <td> 
                        <table width="244"  border="0" cellpadding="3" cellspacing="0">
                            <tr><?php
                        $i=0;
                           $RESULT=mysql_query("SELECT  blogarchives.BlogArchives_id,
                                               BlogArchives_name, icon_table.url
                                                FROM  ".$this->getDatabase_name().".course course,
                                                ".$this->getDatabase_name().".blog blog,
                                                ".$this->getDatabase_name().".blogarchives blogarchives,
                                                ".$this->getDatabase_name().".icon_table icon_table
                                                WHERE course.course_id = blog.Course_id AND
                                                 blog.blog_id = blogarchives.BlogArchives_blog_id AND
                                                blogarchives.BlogArchives_icon_id = icon_table.id AND
                                                   course.course_id = '".$this->get_Course_id()."' limit 20");
                                                echo mysql_error();
                                                while($ROW=mysql_fetch_array($RESULT)) {

                                                    $i++;
                                                   $this->href="#".md5('BlogArchivesview')."/".$ROW[0];      

                                                    ?>   <td width="66" height="66"><a href="#"><img src="<?php echo $ROW[2];?>" alt="" width="60" height="61" onmouseover='show_large_image(this,<?php echo $ROW[0];?>)' /></a>
                                          <a href="<?php echo $this->href; ?>"  rel='View' >  
                                        <img id="<?php echo $ROW[0];?>" src="" width="65" height="65" style="position:absolute;display:none;" onmouseout="hide_large_image(this)" /></a>
                                </td>
                                                    <?php
                                                    if($i>3) {
                                                        $i=0;
                                                        echo "</tr><tr>";
                                                    }
                                                }
                                                ?>
                            </tr>


                            <tr>
                                <td colspan="4" ><a href="<?php echo "#".md5('blogmore')."/20";?>"  rel='View' >  <i>Many More</i></a></td>
                            </tr>

                        </table>

                    </td></tr>
            </table>

        </div>

<?php 
$this->slideToggle("BlogArchivestb","BlogArchivesdv",1);

   break;

         case "Assignment": 
    
  if($this->getusertype()==5){
      
      $this->flrtab("Submit Assignment", "SSubmitAssignmenttb",1);  ?>
          <div id="SSubmitAssignmentdv" style="display: block">
            <table cellspacing="0"   class="lefttable">
                <tr> <td> 
                   <form method="post" action="checklogin.php" accept-charset="utf-8">
                           <label class="label_left" for="user">Select Assignment Type:</label>
                           <select name="AST" id="AST" onchange="">
                               <option  >Select Assignment Type</option>
                               <option value="1">File Upload</option>
                                <option value="2">Advance File Upload</option>
                                 <option value="4">Off Line Activities</option>
                           </select>
                            <br/>
                            <label class="label_left" for="password">Select Assignment</label>
                            <select name="SA" id="AST"  disabled>
                               <option>---Select Assignment---</option>
                               </select> <br>           
                                 <input type="button" name="submit" id="submit" class="Fb_button" value="Upload File"  />
                                <input type="submit" name="submit" id="submit" class="submit" value="Submit"  />
                             <div style="visibility: hidden"> 
                             <input type="file" name="fileField" id="fileField" />
                          </div>                    
                        </form>
         
                        
          </td></tr>
            </table>

        </div> </div><?php
        
     $this->slideToggle("SSubmitAssignmenttb","SSubmitAssignmentdv",1);
        
        }

           break;
         Case "ExamBank":
             
           $this->flrtab(" Exam Bank", "ExamBanktb",1); 
                      
           ?>  
        
                        
        <div id="ExamBankdv">
            <table cellspacing="0"   class="lefttable">
                <tr>
                    <td>
                      <table width="244"  border="0" cellpadding="3" cellspacing="0">
                            <tr><?php
                                $i=0; 
                        $RESULT=mysql_query("SELECT Course_Exam_ID FROM course_exam WHERE Course_Exam_Course_ID = '".$this->get_Course_id()."'");
                            echo mysql_error();
                        while($ROW=mysql_fetch_array($RESULT)) {
                          $i++;

                         if($this->getusertype()==1){
                            $this->href="index.php?".md5('token')."=".md5('Exam_QuestionBank')."&".md5('exambankid')."=".$ROW[0];
                         }else{
                            $this->href='#';  
                         }
                                                 
                                                    ?>
                                <td width="66" height="66">
                                    <a href="#"><img src="../images/quelogo.jpg" alt="" width="60" height="61" onmouseover='show_large_image(this,<?php echo $ROW[0];?>)' /></a>
                                   <a href="<?php echo $this->href; ?>"    >
                                        <img id="<?php echo $ROW[0];?>" src="" width="65" height="65" style="position:absolute;display:none;" onmouseout="hide_large_image(this)" /></a>
                                                    </td>
                                                    <?php
                                                    if($i>3) {
                                                        $i=0;
                                                        echo "</tr><tr>";
                                                    }
                                                }
                                                ?>  </tr>  

                        </table>
                       
                    </td></tr>
            </table>

         <div id="sad"></div>

</div>
        <?php 
     $this->slideToggle("ExamBanktb","ExamBankdv",1);   
        
  
    
  break;
       
       
        case "Create":
            
       $this->flrtab(" Exam Created", "ExamCreatedtb",1); 
            
            break;
        
        default:
             
            $this->flrtab("News Updates", "#",0); 
                         
                       ?>
                        
                        <table cellspacing="0"  class="lefttable">
                        <tr>
                        <td>
                            <iframe id="NewsWindow" src="../Utility/news_ticker/news.php" width="100%" height="300" marginwidth="0" marginheight="0" frameborder="0" scrolling="no" style="border: #000000 1px solid;"></iframe>               

                         </tr>
                       </table> 
                 </div>
       <?php 
            break;
        
                        
          }

        ?> 
    </div>
            
    
      </div>
     <div class="clr"></div>
    </div>
  </div>
       <?php
   }  
  
  public function getQuestionBank(){
    ?>
     <div class="content">
        <div class="content_resize">
          <div class="mainbar"> 
  
            <?php $this->ftable("Question Bank","QuestionBanktb",1);?>
         
             <div id="QuestionBankdv">
             <table cellspacing="0"  class="fbtable">
                 <tr>
                     <td>
                        <?php 
                        
                       $result=  mysql_query("SELECT question_bank.question_bank_id, question_bank.question_bank_name, question_bank.created_by, question_bank.detail, question_bank.type FROM question_bank question_bank, course_questionbank course_questionbank WHERE question_bank.question_bank_id =  course_questionbank.Course_QuestionBank_QuestionBank_ID AND course_questionbank.Course_QuestionBank_Course_ID = '".$this->get_Course_id()."'");
                            $i=0;
                       while($ROW=mysql_fetch_array($result)) {
                       $i++;
                            $href='#';
                            if($this->getusertype()==3){
                                $href= "../QuestionBank/index.php?".md5('token')."=".md5('CQuestionBankQuestions')."&".md5('QuestionBank_id')."=".$ROW[0];
                            }else{
                               $href="../QuestionBank/index.php?".md5('token')."=".md5('CQuestionBankQuestions')."&".md5('QuestionBank_id')."=".$ROW[0];
                            }
                            
                            ?> 
                        <div class="list-root border-radius" id="QuestionBank_Div_<?php echo $i;?>">
                                                                                 <div class="in1">
                                                                                     <div class="in2">
                                                                                    <div class="list">
                                                                                        <div class="photo fl"><a href="<?php echo $href; ?>"  ><img src="../images/icon/exam.png" alt="" width="50px" height="50px"></a></div>
                                                                                             <div class="data">
                                                                                                 
                                                                                                 
                                                                                                 <p><a href="<?php echo $href;?>"><?php echo $ROW[1];?></a></p>
                                                                                                <div class="local_form_container"></div>
                                                                                             </div>
                                                                                        
                                                                                        <?php 
                                                                                        
                                                                                          if($this->getusertype()==$this->get_Role("Instructor")){  ?>
                                                                                                <div class="tools">
                                                                                                <a role="button" href="#<?php echo $ROW[0]; ?>" rel="QuestionBank_Del"  class="QuestionBank_Div_<?php echo $i;?>" ><span class="ui-icon ui-icon-closethick"><em></em></span></a>
                                                                                                 </div>
                                                                                                <?php } ?>
                                                                                        </div>                                                
                                                                                        </div>
                                                                                    </div>
                                                                                 </div>
                    
                         <?php } ?>
                     </td>
                 </tr></table>
             </div>
             
        <?php         
        $this->slideToggle("QuestionBanktb","QuestionBankdv", 1);
        $this->ftable(" No More Question Bank","tb", 0); 
        ?>
    
      </div> 
         <script>
         $(function() 
            {
            $("a[rel=QuestionBank_Del]").click(function(){           
            var element = $(this);         
            var I = element.attr("Class");
            var hash = this.href;
                hash = hash.replace(/^.*#/, '');
            dataString={'token': '<?php echo md5("QuestionBank_Del"); ?>/'+hash};
          
          $("div#"+I).fadeIn(400).html('<img src="../images/chek.gif" align="absmiddle">&nbsp;<span class="loading">Loading ...</span>');
          
          $.ajax({              
                  type: "POST",
                  url: "ajax.php",
                  data: dataString,
                  cache: false,
                  success: function(html){

                  $("div#"+I).append(html);                  
                   $('div#'+I).fadeOut('slow', function() {$(this).remove();});		
                    return false;
                   $("#flash").hide();

                  }
                 });
            
            });
            });
         </script>
     
    <?php
}
    
  public function getMember(){
      
    
    ?>
    <div class="content">
        <div class="content_resize">
          <div class="mainbar"> 
    <div id="Containt" class="containt" align="center">
<!--       <?php $this->ftable("Group",'Grouptb', 1);  ?>
        
          <div id="Groupdv" style="display:none;">
     <?php 
     
      $RESULT=mysql_query("SELECT course_user_type.Course_user_type_ID,course_user_type.Course_user_type, course_user_type.Course_user_type_text, icon_table.url FROM course_user_type course_user_type, icon_table icon_table WHERE course_user_type.icon_id = icon_table.id AND course_user_type.Course_user_type_Course_ID ='".$this->get_Course_id()."'");
          echo mysql_error();
      if(mysql_num_rows($RESULT)){  
     ?>
            <table cellspacing="0"  class="fbtable">
                <tr> 
                    <td>
                      <?php 
                            while($ROW=mysql_fetch_array($RESULT))
                                     {     
                                     ?>
                                      <div class="list-root border-radius">
                                                                                 <div class="in1">
                                                                                     <div class="in2">
                                                                                    <div class="list">
                                                                                        <div class="photo fl"><a href="#"><img src="<?php echo $ROW[3];?>" alt="" width="50px" height="50px"></a></div>
                                                                                             <div class="data">
                                                                                               <p><a href="#"><?php echo $ROW[2];?> </a></p>
                                                                                                     <div class="local_form_container"></div>
                                                                                             </div>


                                                                                        <?php if($this->getusertype()==2){
                                                                                                 ?>

                                                                                        <div class="tools">
                                                                                                <a role="button" href="#"  onclick="RemoveCGroup('<?php echo $ROW[0];?>','remove')"  class="button fr button-spam"><span><em>&nbsp;&nbsp;Remove This Group</em></span></a>
                                                                                        </div>                                                

                                                                                                 <?php   }else {?>
                                                                                        <div class="tools">
                                                                                                <a href="#" class="button fr button-spam"><span><em>&nbsp;&nbsp;View</em></span></a>
                                                                                        </div> 
                                                                                          <?php }?>


                                                                                 </div></div></div></div>
            <?php } ?></td></tr>
            </table>
              <?php   } ?>
                        
       <table cellspacing="0"  class="fbtable">
                <tr>
                    <td>
                        
                        <form  enctype="multipart/form-data" name="Uploadfile" id="customForm"   action="createprocess.php"  method="post" >
                           <input type="hidden" value="<?php echo md5('isAddMoreGroup'); ?>" name="<?php echo md5('form'); ?>" >                       
                            <div>
                           <select name="<?php echo md5('type');?>" >
                                        <option value="2"> Administrator</option>
                                        <option value="3"> Faculty</option>
                                        <option value="4"> Student</option>
                                        <option value="5">Other</option>
                               
                           </select>                           
                            <input type="submit"  class="wb_button" value="          Add Group        "  />
                          </div>
                        </form>
                      
                    </td>
                </tr>
            </table>    
</div>-->
            
       <?PHP $this->ftable("Member OF This Course","MemberCoursetb",1);?>         
         
        <div id="memberdv">
             <?php
              $RESULT=mysql_query(" SELECT  user_profile.user_id,    user_profile.name,  user_profile.Profile_image_url FROM   ".$this->getDatabase_name().".course_member course_member,    ".$this->getDatabase_name().".user_profile user_profile WHERE course_member.Course_member_UID = user_profile.user_id AND  course_member.Course_member_Course_ID = '".$this->get_Course_id()."'");
               echo mysql_error();
             if(mysql_num_rows($RESULT)){  
             ?>
            <table cellspacing="0"  class="fbtable">
                    <tr><td>
                <?php while($ROW=mysql_fetch_array($RESULT))
                                             {     ?>
        
                                                <div class="list-root border-radius">
                                                                                 <div class="in1">
                                                                                     <div class="in2">
                                                                                    <div class="list">
                                                                                        <div class="photo fl"><a href="<?php echo "index.php?".md5('token')."=".md5('My_Profile')."&".md5("UID")."=".$ROW[0]; ?>"><img src="<?php echo $ROW[2];?>" alt="" width="50px" height="50px"></a></div>
                                                                                             <div class="data">
                                                                                               <p><a href="<?php echo "index.php?".md5('token')."=".md5('My_Profile')."&".md5("UID")."=".$ROW[0]; ?>"><?php echo $ROW[1];?> </a></p>
                                                                                                     <div class="local_form_container"></div>
                                                                                             </div>


                                                                                        <?php if($this->getusertype()==$this->get_Role("Admin")){   ?>

                                                                                        <div class="tools">
                                                                                           <a role="button" href="#remove"  onclick="Removemember('<?php echo $ROW[0];?>','<?php echo $str; ?>','remove')"  class="button fr button-spam"><span><em>&nbsp;&nbsp;Remove This member</em></span></a>
                                                                                        </div>                                                

                                                                                       <?php    }else {?>
                                                                                        <div class="tools">
<!--                                                                                                <a href="#" class="button fr button-spam"><span><em>&nbsp;&nbsp;View</em></span></a>-->
                                                                                        </div> 
                                                                                       <?php }?>


                                                                                 </div>
                                                                                    </div>
                                                                                 </div>
                                                           </div>
        
        
                                   
<?php } ?>
            </td></tr>
            </table>
            <?php  }  ?>
            </div>
       
    <?php if($this->getusertype()==$this->get_Role("Admin")){  
             $this->href="#"."addstudenttoCourse"."/".$this->get_Course_id();
    ?>
         <table cellspacing="0"   class="fbtable">
             <tr onclick="addmoremebertocourse('addmore','<?php echo $this->get_Course_id(); ?>')" >
            <td bgcolor="#D8DFEA" class="fbtab" height="21" width="98%" colspan="3"  ><a href="<?php echo $this->href;?>" rel="flv1"><b>+ Add More Member To This Course</b></a></td>
             </tr>
        </table>
        <div id="addmoreholder" class="nyroModal" style="display:none">
		        <div id="thetrailer"> </div>
	</div>
         <div id="trailer"> <a id="addmore_link" rel="prettyPhoto" href="#addmoreholder"></a> </div>
        <?php }
       else {  $this->ftable("No more member","tb",0);  }    
    $this->slideToggle("MemberCoursetb", "memberdv", 1);
    $this->slideToggle("Grouptb", "Groupdv", 1);   
     ?> 
 </div></div> <?php  }
   
  public function getExamBank(){  
      ?>
   <div class="content">
        <div class="content_resize">
          <div class="mainbar"> 
    <div id="Containt" class="containt" align="center">
    <?php $this->ftable("Exam Bank","Exam Banktb", 1);   ?>
         
        <div id="Edit" style="display: none"></div>
        <div id="ExamBankdv">
                <table cellspacing="0"  class="fbtable">
                 <tr>
                   <td>
                
            <?php 
                    $i=0;
                 $RESULT=mysql_query("SELECT  exam.Exam_Bank_ID,exam.Exam_Bank_Name,exam.Exam_Bank_Minimum_Proficiency,  exam.Exam_Bank_Start_Date,  exam.Exam_Bank_End_Date,exam.Exam_Bank_No_Of_Question, exam.Exam_Bank_Maximum_Test_Time, exam.Exam_Bank_Minimum_Marks, exam.Exam_Bank_Total_Marks FROM  course_exam course_exam,  exam exam   WHERE  course_exam.Course_Exam_Exam_ID = exam.Exam_Bank_ID AND  course_exam.Course_Exam_Course_ID = '".$this->get_Course_id()."'");
                 echo mysql_error();
                  while($ROW=mysql_fetch_array($RESULT))
                  {  $i++;
                             if($this->getusertype()==$this->get_Role("Instructor")){
                             $href="../Exam/index.php?".md5('token')."=".md5('Exam_QuestionBank')."&".md5('EBID')."=".$ROW[0];
                             } else{
                                $href="../Exam/index.php?".md5('token')."=".md5('Exam_Start')."&".md5('EBID')."=".$ROW[0];
                             }
                      
                      ?>
                            <div class="list-root border-radius" id="ExamBank_Div_<?php echo $i;?>">
                                                                                 <div class="in1">
                                                                                     <div class="in2">
                                                                                    <div class="list">
                                                                                        <div class="photo fl"><a href="#"><img src="../images/icon/exam.png" alt="" width="50px" height="50px"></a></div>
                                                                                             <div class="data">
                                                                                                 
                                                                                                 <div class="post-info">
                                                                                                    <span class="date">Start Date :<?php echo $ROW[3];?> </span> , <span class="date"> End Date : <?php echo $ROW[4];?>  </span>
                                                                                                </div> 
                                                                                                 <p><a href="<?php echo $href; ?>"><?php echo $ROW[1];?></a></p>
                                                                                                <div class="local_form_container"></div>
                                                                                              </div>
                                                                                     <?php if($this->getusertype()==$this->get_Role("Instructor")){  ?>
                                                                                                <div class="tools">
                                                                                                <a role="button" href="#<?php echo $ROW[0]; ?>" rel="ExamBank_Del"  class="ExamBank_Div_<?php echo $i;?>" ><span class="ui-icon ui-icon-closethick"><em></em></span></a>
                                                                                                 </div><?php } ?>
                                                                                             </div> 
                                                                                  </div> 
                                                                              </div>
                            
                            </div>
                                   <?php } ?>
                             </td> 
                 </tr> 
                </table>  </div>
    
        
        <?php $this->ftable("no More Exam Bank", "tb", 1)  ;   ?>
    </div></div>
          <script>
           $(function() 
            {
            $("a[rel=ExamBank_Del]").click(function(){           
            var element = $(this);         
            var I = element.attr("Class");
            var hash = this.href;
                hash = hash.replace(/^.*#/, '');
            dataString={'token': '<?php echo md5("ExamBank_Del"); ?>/'+hash};
          
          $("div#"+I).fadeIn(400).html('<img src="../images/chek.gif" align="absmiddle">&nbsp;<span class="loading">Loading ...</span>');
          
          $.ajax({              
                  type: "POST",
                  url: "ajax.php",
                  data: dataString,
                  cache: false,
                  success: function(html){

                  $("div#"+I).append(html);                  
                   $('div#'+I).fadeOut('slow', function() {$(this).remove();});		
                    return false;
                   $("#flash").hide();

                  }
                 });
            
            });
            });
         </script>
         
<?php }
 
  public function courseHome($str=Null)    { 
        ?>
         <div class="content">
        <div class="content_resize">
          <div class="mainbar"> 
              
        <div id="Containt" class="containt" align="center">
 <?php   $this->ftable("Course name: ".$this->get_title(), "Coursetb",0);  ?>
          <div id="Coursedv" >
             
              <?php if($str) {  ?>
              <script type="text/javascript">
                $(document).ready(function() {

                if($(window).width() > 767){
		
				var contentend = {minWidth:700, minHeight:525, resizable:false, autoSizable:false/*, endShowContent:function(elts, settings) { initvideo(); } */};
                                $('a#trailerlink').nyroModal(contentend);
                                
                                $('#trailerlink').nyroModalManual(contentend);

                                $(".secondary").hide();
				
			}
		});
            </script>
             <?php  }  ?>
            <table cellspacing="0"  >
                    <tr>
                    <td>  
                      <table width="696" border="0" cellpadding="3" cellspacing="0">
                                <tr>
                                      <td class ='fb_button'>
                                               
                                           <a href='index.php?<?php echo md5('token')."=".md5('whiteboard')."&x=0" ?>' class='wb_button'    >White Board</a>  

                                       </td >
                                       
                                           <td class ='fb_button'>
                                               
                                           <a href='#' class='wb_button'  onClick="queryPopUp(1024, 650, 'wname','eclass.php'); return false;" >Demo White Board </a>  

                                            </td >
                                           
                                           <td class ='fb_button'>
                                               
                                        <?php    echo " <a href='../Instructor/broadcast.php' class='wb_button' >Broadcast your self </a> " ;  ?>    
                                                
                                           </td>
                                           <?php  if($this->getusertype()==3){  ?>
                                            <td class ='fb_button'>
                                               
                                        <?php   echo " <a href='create.php?".md5('form')."=".md5('createChapter')."' class='wb_button' >Create New Chapter </a> " ;  ?>    
                                                
                                           </td>
                                             <td class ='fb_button'>
                                               
                                        <?php   echo "<a href='../Course/create.php?".md5('form')."=". md5('CreateNewExam')."' class='wb_button ' >Create Exam</a> " ;  ?>    
                                                
                                            </td>
                                        <td class ='fb_button'>
                                             
                                            <a href="create.php?<?php echo md5('form'); ?>=<?php echo md5('CQuestionBank'); ?>" class="wb_button" > create Question Bank </a>

                                            </td>
                                        
<!--                                         <td class ='fb_button'>
                                            <a href="create.php?<?php echo md5('form'); ?>=<?php echo md5('createQuestionBank'); ?>" class="wb_button" > Create Assingment </a>
                                         </td> -->
                                        <td class ='fb_button'>
                                             <a href="create.php?<?php echo md5('form'); ?>=<?php echo md5('createBlogArchives'); ?>" class="wb_button" >Create Blogs Archives</a>
                                        </td>
                                        
                                        <td class="fb_button">
                                                        <a href="create.php?<?php echo md5('form'); ?>=<?php echo md5('createThread'); ?>" class="wb_button" roll="button">Create New Topics</a>
                                         </td>
                                        <?php } ?>
                                          
                                 </tr>
                                   
                        </table>
                    </td>
                    </tr>
            </table>
          </div>
        
  <?php   $this->ftable("Resource Center", "ResourceCentertb",0);  ?>
            
          <div id="ResourceCenterdv" >
            <table cellspacing="0"  class="fbtable">
                    <tr>
                        <td>
                            <table><tr> 
                            <?php 
           
                    $Result=mysql_query("SELECT uploaded_file.uploaded_file_type, chapter_material.chapter_material_material_id,uploaded_file.File_Name
                                     FROM  uploaded_file uploaded_file,  chapter_material chapter_material
                                     WHERE uploaded_file.Uploaded_file_id =  chapter_material.chapter_material_material_id AND 
                                     chapter_material.chapter_material_Course_id ='".$this->get_Course_id()."'");
                            echo mysql_error();
                       $i=0;
                       while($ROW=mysql_fetch_array( $Result)) {
                             $i++;
                                ///pdf    
                                 if($ROW[0]=='pdf'){?>
 
                                                <td width="2">&nbsp;</td>
                                                <td width="30">
                                                <a onClick="queryPopUp(1024, 650, 'wname','watch.php?id=<?php echo $ROW[1];?>&file=pdf'); return false;"   href="#" ><img src="<?php  echo $this->get_Icon("pdf");?>" alt="" width="30" height="30"  title="<?php echo $ROW[2];?>" id="rightclickarea" /></a></td>
                                                <td width="2">&nbsp;</td>
                                                <td width="30"><a onClick="queryPopUp(1024, 650, 'wname','watch.php?id=<?php echo $ROW[1];?>&file=pdf'); return false;"   href="#" >PDF File</a></td>
                                                <td > 
                                                </td>
                                                
                                                    

                                <?php }
                               else if($ROW[0]=='flv'){
                            ?>

                                                 <td width="2">&nbsp;</td>
                                                <td width="30"> <a   onClick="queryPopUp(1024, 650, 'wname','watch.php?id=<?php echo $ROW[1];?>&file=flv'); return false;"   href="#" ><img src="<?php  echo $this->get_Icon("flv");?>" alt="" width="30" height="30" Title="<?php echo $ROW[2];?>"/></a></td>

                                                <td width="2">&nbsp;</td>
                                                <td width="30"><a    onClick="queryPopUp(1024, 650, 'wname','watch.php?id=<?php echo $ROW[1];?>&file=flv'); return false;"   href="#"  >FLV</a></td>
                                                <td>&nbsp;</td>
                                                

        
                              <?php  }
                            else if($ROW[0]=='swf'){
                            ?>

                                                 <td width="2">&nbsp;</td>
                                                <td width="30"> <a onClick="queryPopUp(1024, 650, 'wname','watch.php?id=<?php echo $ROW[1];?>&file=swf'); return false;"   href="#" ><img src="<?php  echo $this->get_Icon("swf");?>" alt="" width="30" height="30" Title="<?php echo $ROW[2];?>" /></a></td>

                                                <td width="2">&nbsp;</td>
                                                <td width="30"><a onClick="queryPopUp(1024, 650, 'wname','watch.php?id=<?php echo $ROW[1];?>&file=swf'); return false;"   href="#" >SWF</a></td>
                                                <td>&nbsp;</td>

        
                              <?php  }
                              else if($ROW[0]=='avi'){
                            ?>

                                                 <td width="2">&nbsp;</td>
                                                <td width="30"> <a onClick="queryPopUp(1024, 650, 'wname','watch.php?id=<?php echo $ROW[1];?>&file=avi'); return false;"   href="#" ><img src="<?php  echo $this->get_Icon("avi");?>" alt="" width="30" height="30" title="<?php echo $ROW[2];?>"/></a></td>

                                                <td width="2">&nbsp;</td>
                                                <td width="30"><a onClick="queryPopUp(1024, 650, 'wname','watch.php?id=<?php echo $ROW[1];?>&file=avi'); return false;"   href="#" >Avi File</a></td>
                                                <td>&nbsp;</td>

        
                              <?php  }
                              else if($ROW[0]=='wmv'){
                            ?>

                                                 <td width="2">&nbsp;</td>
                                                <td width="30"> <a onClick="queryPopUp(1024, 650, 'wname','watch.php?id=<?php echo $ROW[1];?>&file=wmv'); return false;"   href="#" ><img src="<?php  echo $this->get_Icon("wmv");?>" alt="" width="30" height="30" title="<?php echo $ROW[2];?>"/></a></td>

                                                <td width="2">&nbsp;</td>
                                                <td width="30"><a onClick="queryPopUp(1024, 650, 'wname','watch.php?id=<?php echo $ROW[1];?>&file=wmv'); return false;"   href="#" >WMV File</a></td>
                                                <td>&nbsp;</td>

        
                              <?php  }
                              else if($ROW[0]=='docx'  || $ROW[0]=='doc'){
                            ?>

                                                 <td width="2">&nbsp;</td>
                                                <td width="30"> <a onClick="queryPopUp(1024, 650, 'wname','watch.php?id=<?php echo $ROW[1];?>&file=docx'); return false;"   href="#" ><img src="<?php  echo $this->get_Icon("doc");?>" alt="" width="30" height="30"  title="<?php echo $ROW[2];?>"/></a></td>

                                                <td width="2">&nbsp;</td>
                                                <td width="30"><a onClick="queryPopUp(1024, 650, 'wname','watch.php?id=<?php echo $ROW[1];?>&file=docx'); return false;"   href="#" >Word File</a></td>
                                                <td>&nbsp;</td>

        
                              <?php  }
                              else if($ROW[0]=='ppt'){
                            ?>

                                                 <td width="2">&nbsp;</td>
                                                <td width="30"> <a onClick="queryPopUp(1024, 650, 'wname','watch.php?id=<?php echo $ROW[1];?>&file=ppt'); return false;"   href="#" ><img src="<?php  echo $this->get_Icon("ppt");?>" alt="" width="30" height="30" title="<?php echo $ROW[2];?>"/></a></td>

                                                <td width="2">&nbsp;</td>
                                                <td width="30"><a onClick="queryPopUp(1024, 650, 'wname','watch.php?id=<?php echo $ROW[1];?>&file=ppt'); return false;"   href="#" >Power Point</a></td>
                                                <td>&nbsp;</td>

        
                              <?php  }
                              else if($ROW[0]=='xls'){
                            ?>

                                                 <td width="2">&nbsp;</td>
                                                <td width="30"> <a onClick="queryPopUp(1024, 650, 'wname','watch.php?id=<?php echo $ROW[1];?>&file=xls'); return false;"   href="#" ><img src="<?php  echo $this->get_Icon("xls");?>" alt="" width="30" height="30" title="<?php echo $ROW[2];?>" /></a></td>

                                                <td width="2">&nbsp;</td>
                                                <td width="30"><a onClick="queryPopUp(1024, 650, 'wname','watch.php?id=<?php echo $ROW[1];?>&file=xls'); return false;"   href="#" >Excel File</a></td>
                                                <td>&nbsp;</td>

        
                              <?php  }
                             else { ?>
                                   <td width="2">&nbsp;</td>
                                                <td width="30"> <a onClick="queryPopUp(1024, 650, 'wname','watch.php?id=<?php echo $ROW[1];?>&file=other'); return false;"   href="#" ><img src="<?php  echo $this->get_Icon("xls");?>" alt="" width="30" height="30" title="<?php echo $ROW[2];?>" /></a></td>
                                                <td width="2">&nbsp;</td>
                                                <td width="30"><a onClick="queryPopUp(1024, 650, 'wname','watch.php?id=<?php echo $ROW[1];?>&file=Other'); return false;"   href="#" >Other</a></td>
                                                <td>&nbsp;</td>
                             <?php  }
                              
                             if($i>6) { $i=0;
                   echo "</tr><tr>";
                   } 
                              
                              }   ?>
                            </tr>
                            </table>
                            
                             
                        </td>
                    </tr>
            </table>
          </div>
               
     
          <div id="FlashContentdv" align="center" style="display: Block" >
              
            <table cellspacing="0"  class="fbtable">
                
                <tr>  <td>
                   <?php  
                  
                  $Result=mysql_fetch_array(mysql_query("SELECT Uploaded_file_url   FROM  uploaded_file uploaded_file,  chapter_material chapter_material
                                     WHERE uploaded_file.Uploaded_file_id =  chapter_material.chapter_material_material_id AND 
                                     chapter_material.chapter_material_Course_id ='".$this->get_Course_id()."' AND uploaded_file.uploaded_file_type='flv'"));
                    
                   echo mysql_error();
                     
                            ?>  
                        <?php     if($str) {  ?>
                       <div id="trailerholder" class="nyroModal" style="display:none">
		        <div id="thetrailer">
				  <a href="<?php echo $Result[0];?>" id="player"></a>
                                 
                                   <object type="application/x-shockwave-flash" data="../swfs/StrobeMediaPlayback.swf" width="880" height="526" id="video_player_content" style="visibility: visible; ">
                                        <param name="allowscriptaccess" value="always">
                                        <param name="allowfullscreen" value="true">
                                        <param name="wmode" value="direct">
                                        <param name="bgcolor" value="#000000">
                                        <param name="flashvars" value="highQualityThreshold=9999&amp;javascriptCallbackFunction=strobeCallback&amp;src=<?php echo $this->getHost()."/".str_replace("../","",$Result[0] ) ;?>&amp;poster=images/vedioposter.jpg&amp;autoPlay=true">
                                  </object>
                                   
                                 
		        </div>
	              </div>
                           
                      <div id="trailer"> <a id="trailerlink" rel="prettyPhoto" href="#trailerholder"></a> </div>
                           <?php  }  else{
                               ?>
                                   <object type="application/x-shockwave-flash" data="../swfs/StrobeMediaPlayback.swf" width="655" height="400" id="video_player_content" style="visibility: visible; ">
                                        <param name="allowscriptaccess" value="always">
                                        <param name="allowfullscreen" value="true">
                                        <param name="wmode" value="direct">
                                        <param name="bgcolor" value="#000000">
                                        <param name="flashvars" value="highQualityThreshold=9999&amp;javascriptCallbackFunction=strobeCallback&amp;src=<?php echo $this->getHost()."/".str_replace("../","",$Result[0] ) ;?>&amp;poster=images/vedioposter.jpg&amp;autoPlay=0">
                                   </object>
                      
                                   <?php
                               
                           } ?>
                        </td> 
                    </tr> 
            </table> 
          </div> 
         
       </div> </div>
           <?php  
    
    }

  public function forumhome($OB,$SC,$Start,$End){  ?> 
    <div class="content">
        <div class="content_resize">
          <div class="mainbar"> 
    <div id="Containt" class="containt" align="center">
    
    <?php
    $this->ftable("Instructor Corner",'InstructorCornertb', 1);     
    ?>
    
     <div id="InstructorCornerdv" >
            <table cellspacing="0"  class="fbtable">
                    <tr>
                        <td>
<?php 
$result =mysql_query("SELECT forum_id FROM ".$this->getDatabase_name().".forum WHERE course_id = '".$this->get_Course_id()."'");
 
while ($forum_ID=mysql_fetch_array($result)){
   
    $ThreadResult=mysql_query("SELECT  thread.thread_id,
                        user_profile.name,  thread.created_date,
                        thread.content,
                          thread.modified_date,
                         thread.icon_id,
                        thread.thread_name   FROM  ".$this->getDatabase_name().".thread thread,
                        ".$this->getDatabase_name().".forum forum, ".$this->getDatabase_name().".user_profile user_profile
                        WHERE  thread.forum_id = forum.forum_id AND
                        thread.create_by = user_profile.user_id AND
                        forum.forum_id =$forum_ID[0] ORDER BY $OB $SC limit $Start,$End ");
 
    echo    mysql_error();
     
    while($ThreadROW=mysql_fetch_array($ThreadResult)){
        
        $href="#".md5('threadview')."/".$ThreadROW[0];            
        ?>
         <div class="fbbody"> 
             <div class="fbdata"> <h3><a href="<?php echo $href; ?>"  rel='View' > <?php echo $ThreadROW[6];?></a></h3>

            <p><?php echo $ThreadROW[2];?></p>
             </div>
            <p>Reply :121 | LAST POST:<?php echo $ThreadROW[2]; ?> |  VIEWS:21  | Author Name: <?php echo $ThreadROW[1];?> </p>
        </div>
                            
     <?php  } }  ?>
   <table> <tr >
      <td colspan="7">
   <form method="post" action="<?php echo "index.php?".md5('token')."=".md5('Forum') ?>">
        Display topics from previous: 
        <select name="<?php echo  md5('DT') ?>" id="st">
          <option value="0" selected="selected">All Topics</option>
          <option value="1">1 day</option>
          <option value="7">7 days</option>
          <option value="14">2 weeks</option>
          <option value="30">1 month</option>
          <option value="90">3 months</option>
          <option value="180">6 months</option>
          <option value="365">1 year</option>
        </select>
        Sort by 
        <select name="<?php echo  md5('SB') ?>" id="sk">
           <option value="1" selected="selected" >Subject</option>
           <option value="2">Author</option>
           <option value="3">Replies</option>
           <option value="4">Views</option>
           <option value="5" >Post time</option>
            
        </select>

        <select name="<?php echo  md5('SC') ?>" id="sd">
          <option value="ASC">Ascending</option>
          <option value="DESC" selected="selected">Descending</option>
        </select>

        <input type="submit" name="<?php echo  md5('post') ?>" value="Go" />
      </form></td>
    </tr>
    
            </table>
 

                        </td>
                    </tr>
            </table>
     </div>
     
       <?php
            $this->ftable("More",'Moretb', 0);     
       ?>  
      
    </div></div><?php
}

  public function Bloghome(){
    ?>
    <div class="content">
        <div class="content_resize">
          <div class="mainbar"> 
    <div id="Containt" class="containt" align="center">
    <?php $this->ftable('Blogs','Blogstb', 1); ?>
   
    <div id=" Blogsdv" >
            <table cellspacing="0"  class="fbtable">
                    <tr>
                        <td>
                            <?php
                            $RESULT=mysql_query("SELECT    blogarchives.BlogArchives_id,  blogarchives.BlogArchives_blog_id,  blogarchives.BlogArchives_created_date,  blogarchives.BlogArchives_cantaint,   blogarchives.BlogArchives_uploaded_material_id, blogarchives.BlogArchives_icon_id,   blogarchives.BlogArchives_name,  blog.blog_created_by FROM ".$this->getDatabase_name().".blogarchives blogarchives,    ".$this->getDatabase_name().".blog blog   WHERE blogarchives.BlogArchives_blog_id = blog.blog_id AND  blog.Course_id = '".$this->get_Course_id()."'");
                                echo mysql_error();
                                    while($ROW=mysql_fetch_array($RESULT)) {
                                          $href="#".md5('BlogArchivesview')."/".$ROW[0];           
                                          $name=  mysql_fetch_array(mysql_query("SELECT name FROM ".$this->getDatabase_name().".user_profile WHERE  user_id ='".$ROW[7]."'"));
                                          $comment=  mysql_num_rows(mysql_query("SELECT * FROM ".$this->getDatabase_name().".blogarchives_comment WHERE BlogArchives_Comment_Blog_ID = '".$ROW[0]."' AND BlogArchives_Comment_Course_ID = '".$this->get_Course_id()."'"));
                                       ?>
                                        <div class="fbbody"> 
                                            <div class="fbdata"> <h3> <a href="<?php echo $href; ?>"  rel='View' ><?php echo $ROW[6];?></a></h3>
                                              <p><?php echo $ROW[2];?></p>
                                             </div>
                                                Posted by <?php echo $name[0]?> at <?php echo $ROW[2];?> ,<?php echo $comment;?> comments 
                                              </div>
                                                    <?php
                                                      }
                                                    ?>
                         
                        </td>
                    </tr>
            </table>
     </div>
     <?php $this->ftable('more','tb', 0); ?>
    </div>
    </div>
    <?php
}
    
  public function Assignment(){     ?>
   <div class="content">
        <div class="content_resize">
          <div class="mainbar"> 
              
              
               <div id="Containt" class="containt" align="center">
                 <?php   if($this->getusertype()=='3'){  ?>
                    <table cellspacing="0"   class="fbtable">
                           <tr  >
                              <td bgcolor="#D8DFEA" class="fbtab" height="21" width="98%" colspan="3"    ><a href="Create.php?<?php echo md5('form');?>=<?php echo md5('AssignmentUploadefile');?>&<?php echo md5('assignment_type_id');?>=1"> File Upload </a></td>
                           </tr>
                    </table>  
                    <table cellspacing="0"   class="fbtable">
                          <tr  >
                              <td bgcolor="#D8DFEA" class="fbtab" height="21" width="98%"  colspan="3"  ><a href="Create.php?<?php echo md5('form');?>=<?php echo md5('AssignmentUploadefile');?>&<?php echo md5('assignment_type_id');?>=2">  Advanced Uploading of files</a></td>
                      </tr>
                    </table>  
                    <table cellspacing="0"   class="fbtable">
                          <tr  >
                        <td bgcolor="#D8DFEA" class="fbtab" height="21" width="98%" colspan="3"  ><a href="Create.php?<?php echo md5('form');?>=<?php echo md5('AssignmentUploadefile');?>&<?php echo md5('assignment_type_id');?>=3" > Online text</a></td>
                      </tr>
                   </table>  
      
        <img src="../images/spacer.gif" height="240"/> 
    <?php  } 
                    else if($this->getusertype()==4){
                   
                        $this->ftable('Offline File','OfflineFiletb',1); ?>
          
            <div id="OfflineFiledv" >
            <table cellspacing="0"  class="fbtable">
                    <tr>  <td>
         <?php   
         
         $result=mysql_Query("SELECT  assignment_table.assignment_id,  assignment_table.issue_date,  assignment_table.submit_date,  assignment_table.material_id,   assignment_table.assignment_Description,   assignment_table.Assignment_Title    FROM  ".$this->getDatabase_name().".`course_ assignment` `course_ assignment`,   ".$this->getDatabase_name().".assignment_table assignment_table   WHERE `course_ assignment`.`Course_ Assignment_ Assignment_ID` =   assignment_table.assignment_id AND   `course_ assignment`.`Course_ Assignment_Course_ID` = '".$this->get_Course_id()."' AND  assignment_table.assignment_type_id = 1");
          while($ROW=  mysql_fetch_array($result)){   ?>
                              
               <div class="list-root border-radius" id="Course">
                 <div class="in1">
                   <div class="in2">
                    <div class="list">
                        <div class="photo fl"> </div>
                             <div class="data">
                               <p><a href="<?php echo "../Course/index.php?".md5('token')."=".md5('CourseHome')."&".md5('CID')."=".$ROW[0]; ?>" ><?php echo $ROW[1];?> </a></p>
                                         <div id=" responce_<?php echo $i;?> " ></div>
                                                        <div class="local_form_container" style="display: none" id=" Course_form_container_<?php echo $i;?> " >
                                                             <form class="list-add"   name="Courseform_<?php echo $i;?>" enctype="multipart/form-data" method="post" action="ajax.php" onsubmit="event.returnValue = false; return false;" accept-charset="utf-8">
                                                                 
                                                                  
                                                                  <div style="display:none;">
                                                                     <input type="hidden" name="<?php echo md5('form'); ?>" value="<?php echo md5('CourseInfo');?>" id="hidden">
                                                                      <input type="hidden" name="Course" value="<?php echo $ROW[0] ;?>" >
                                                                      <input type="hidden" id=" CourseButton_<?php echo $i;?> " name="<?php echo md5('CourseButton'); ?> " value="" >
                                                                      
                                                                 </div> 
                                                                  <input class="wb_button " type="Button" name="button" value="Edit Course Info" onclick="document.getElementById('CourseButton_<?php echo $i;?>').value=this.value; FormPost('ajax.php','Courseform_<?php echo $i;?>', 'responce_<?php echo $i;?>', 'responsemsg'); document.getElementById('BackUPCantainer_<?php echo $i;?>').style.display='Block'" >
                                                                  <input class="wb_button " type="Button" name="button" value="<?php echo $Text;?>"  onclick="document.getElementById('CourseButton_<?php echo $i;?>').value=this.value; FormPost('ajax.php','Courseform_<?php echo $i;?>', 'responce_<?php echo $i;?>', 'responsemsg');  document.getElementById('BackUPCantainer_<?php echo $i;?>').style.display='none' " > 
                                                                  <input class="wb_button " type="Button" name="button" value="Delete This Course"  onclick="document.getElementById('CourseButton_<?php echo $i;?>').value=this.value; FormPost('ajax.php','Courseform_<?php echo $i;?>', 'responce_<?php echo $i;?>', 'responsemsg');  document.getElementById('BackUPCantainer_<?php echo $i;?>').style.display='none' " > 
                                                                 
                                                              <div class="comment_loader" style="display: none; "></div>    
                                                              
                                                              </form> 
                                                                 </div>
                                                        
                                                          </div>


                                                <div class="tools">                                                         
                                                    <a role="button"  class="button fr button-gear" id=" View_<?php echo $i;?>" ><span><em>&nbsp;</em></span></a>
                                               </div> 
                                                <script>
                                                        $("#View_<?php echo $i;?>").click(function () {
                                                            $("#Course_form_container_<?php echo $i;?>").slideToggle("slow");
                                                        });
                                                         
                                               </script>
                 </div>
                    </div>
                 </div>
             </div>
                        <?php  }   ?>
                        </td>
                    </tr>
            </table>
     </div>
      <?php   
      $this->slideToggle('OfflineFiletb','OfflineFiledv',1);  
      $this->ftable('Advanced Uploaded Files','AdvancedUploadedFilestb',1); ?>   
        
     <div id="AdvancedUploadedFilestdv" >
            <table cellspacing="0"  class="fbtable">
                    <tr>
                        <td>
                          <?php 
                          $result=mysql_Query("SELECT
                                            assignment_table.assignment_id,
                                            assignment_table.issue_date,
                                            assignment_table.submit_date,
                                            assignment_table.material_id,
                                            assignment_table.assignment_Description,
                                            assignment_table.Assignment_Title
                                    FROM
                                            ".$this->getDatabase_name().".`course_ assignment` `course_ assignment`,
                                            ".$this->getDatabase_name().".assignment_table assignment_table
                                    WHERE
                                            `course_ assignment`.`Course_ Assignment_ Assignment_ID` = 
                                            assignment_table.assignment_id AND
                                            `course_ assignment`.`Course_ Assignment_Course_ID` = '".$this->get_Course_id()."' AND
                                            assignment_table.assignment_type_id = 2");
                          
                         
                          while($ROW=  mysql_fetch_array($result)){ ?>
                               <div class="fbdata" id=" <?php echo md5($ROW[0]);?>" >
                                <a href="#" ><?php echo $ROW[5] ; ?></a>  
                                    ||  last Date:<?php echo $ROW[2]; ?>
                                 <div style="float: right">                                 
                                     <div style="margin-top:  0%">
                                              <img src="../images/icon/delete.png" alt="" title="delete" style="cursor: pointer" width="20"   onclick="DeleteComment(<?php echo $ROW[0];?>,<?php echo md5($ROW[0]); ?>),'blog'" > 
                                              <img src="../images/icon/edit.png" alt="" title="edit" width="20" > 
                                              <img src="../images/icon/1314699060_eye_inv.png"    alt="" title="view" style="cursor: pointer" width="20"  onClick="queryPopUp(1024, 650, 'wname','watch.php?id=<?php echo $ROW[3];?>&file=pdf'); return false;" > 
                                              <img src="../images/icon/1314699286_001_52.gif"   alt="" title="Download" style="cursor: pointer" width="20"    ></div>
                                  </div> 
                                    </div>
                               
                          <?php  }
                            
                            ?>
                        </td>
                    </tr>
            </table>
     </div>
   <?php    
    $this->slideToggle('AdvancedUploadedFilesttb','AdvancedUploadedFilestdv',1);  
    
      } else {  $this->ftable('Assignment Type','AssignmentTypetb',1);    }  ?>
    </div>
              
      </div>      <?php } 
      
  public function setChapter($chater_id) {
      $this->connect();
      $chapterrow=mysql_fetch_array(mysql_query("SELECT chapter_name,  chapter_created_by,  chapter_created_date,  chapter_content,   icon_table.url   FROM ".$this->getDatabase_name().".chapter ,icon_table  WHERE chapter_id = '".$chater_id."' AND chapter.chapter_icon_id = icon_table.id  AND Course_id ='".$this->get_Course_id()."'"));
            $this->chapter_id=$chater_id;
            $this->chapter_name=$chapterrow[0];
            $this-> chapter_created_by=$chapterrow[1];
            $this->chapter_created_date=$chapterrow[2];
            $this->chapter_content=$chapterrow[3];
            $this->chapter_icon_url =$chapterrow[4]; 
            $this->chapter_chapter_icon_url ;
            
      
           
  } 

  public function get_chapter_id(){ return  $this->chapter_id; }
  
  public function get_chapter_name(){ return  $this->chapter_name; }
  
  public function get_chapter_created_by(){ return  $this->chapter_created_by; }
  
  public function get_chapter_created_date(){ return  $this->chapter_created_date;}
  
  public function get_chapter_content(){ return  $this->chapter_content;}
  
  public function get_chapter_icon_url(){ return $this->chapter_icon_url ;}  

  public function setChater_comment($comment_id){
            
      $this->connect();
      $chapter_comment_Comment_row=mysql_fetch_array(mysql_query("SELECT comment.Comment_Text, comment.Comment_By,  comment.Comment_Date,  comment.Comment_mterial_ID,  comment.Comment_status,   comment.Comment_Rating_ID  FROM  ".$this->getDatabase_name().".comment comment  WHERE  comment.`Comment_ID`='".$comment_id."'"));
      
            $this->chapter_comment_Comment_ID=$comment_id;    
            $this->chapter_comment_Comment_Text=$chapter_comment_Comment_row[0];
            $this->chapter_comment_Comment_By=$chapter_comment_Comment_row[1];
            $this->chapter_comment_Comment_Date=$chapter_comment_Comment_row[2];                                
            $this->chapter_comment_Comment_status=$chapter_comment_Comment_row[3];
      
  }
   
  public function get_chapter_comment_Comment_ID(){ return  $this->chapter_comment_Comment_ID; }
  
  public function get_chapter_comment_Comment_Text(){ return  $this->chapter_comment_Comment_Text;}
   
  public function get_chapter_comment_Comment_By(){ return  $this->chapter_comment_Comment_By;}
   
  public function get_chapter_comment_Comment_Date(){ return  $this->chapter_comment_Comment_Date;}                                
   
  public function get_chapter_comment_Comment_status(){ return  $this->chapter_comment_Comment_status ;}
      
  public function Insert_Forum_Thread($Id,$Comment_Text, $Comment_mterial_ID, $Comment_status, $Comment_Rating_ID){
       
         $CommentInsert_ID=$this->Insert_Comment($Comment_Text, $Comment_mterial_ID, $Comment_status, $Comment_Rating_ID);
       
         mysql_query("INSERT INTO `".$this->getDatabase_name()."`.`Forum_Topics_comment` ( `Forum_Topics_comment_Comment_ID`, `Forum_Topics_comment_TopicsID`, `Forum_Topics_comment_Course_ID`) 
                                                                                            VALUES ( '".$CommentInsert_ID."', '".$Id."', '".$this->get_Course_id()."')");
         return true;
   }

  public function Insert_BlogArchives($Id,$Comment_Text, $Comment_mterial_ID, $Comment_status, $Comment_Rating_ID){
       
         $CommentInsert_ID=$this->Insert_Comment($Comment_Text, $Comment_mterial_ID, $Comment_status, $Comment_Rating_ID);
       
         mysql_query("INSERT INTO `".$this->getDatabase_name()."`.`BlogArchives_Comment` ( `BlogArchives_Comment_Comment_ID`, `BlogArchives_Comment_Blog_ID`, `BlogArchives_Comment_Course_ID`) 
                                                                                            VALUES ( '".$CommentInsert_ID."', '".$Id."', '".$this->get_Course_id()."')");
                  return true;
   }

  public function Insert_Chapter_comment($Id,$Comment_Text,$Comment_mterial_ID,$Comment_status, $Comment_Rating_ID){
      
        $CommentInsert_ID=$this->Insert_Comment($Comment_Text,$Comment_mterial_ID, $Comment_status, $Comment_Rating_ID);
          
        mysql_query("INSERT INTO `".$this->getDatabase_name()."`.`Chapter_Comment` ( `Chapter_Comment_Comment_ID`, `Chapter_Comment_Course_ID`, `Chapter_Comment_Chapter_ID`)   VALUES ('".$CommentInsert_ID."', '".$this->get_Course_id()."', '".$Id."')");
              
       
       return true;         
  }
   
   public function Insert_Comment($Comment_Text,$Comment_mterial_ID,$Comment_status,$Comment_Rating_ID){
              $this->connect();            
                 
              mysql_query("INSERT INTO `".$this->getDatabase_name()."`.`comment` (`Comment_Text`, `Comment_By`, `Comment_Date`, `Comment_mterial_ID`, `Comment_status`, `Comment_Rating_ID`)   VALUES ('".$Comment_Text."', '".$this->getuser_id()."', CURRENT_TIMESTAMP, '1', '1', '0')");  
             
              return mysql_insert_id();
  }
  
   public  function whiteboard($x){  ?>
        
     <div class="content">
        <div class="content_resize">
          <div class="mainbar"> 
    <div id="Containt" class="containt" align="center">
        
   <?php if($x=='0') { $this->ftable("white board","whiteboardtb", 1);  ?>
         <div id="whiteboarddv" >
          <?php include 'whiteboard.inc';?> 
         </div>  
       <?php } 
       elseif($x=='1'){  $this->ftable("Demo white board","Demowhiteboardtb", 1);   ?> 
         <div id="Demowhiteboarddv" >
            <table cellspacing="0"  class="fbtable">
                    <tr>
                        <td align="left" style>
                 <iframe width="670" height="780" style="border:none" src= "http://www.dabbleboard.com/iframe?&drawing_user_id=Guest828056&drawing_id=0&drawing_key=2eb8407b95e2a6e70c8e8312b73e981cd202fcb7&hide_lib_pane=yes">
                 </iframe>
    
                        </td>
                    </tr>
            </table>
     </div>  <?php } else { echo 'ok'; } ?>
    </div>   </div>
    <?php   }  
     
   public function getError($str){  ?>
    <div class="content">
        <div class="content_resize">
          <div class="mainbar"> 
    <div id="Containt" class="containt" align="center">
<?php $this->ftable("An Error","Demowhiteboardtb", 0); ?>
   
         <div id="QuestionBank">

            <table cellspacing="0"  class="fbtable">
                 <tr>
                     <td align="center"> 
                       <?php   if($str=='1'){ ?>
                         <div class="fberrorbox">
                            This Course has been Closed. 
                          </diV>
                     
                         <?php  }
                         else if($str=='2') {?>
                         <div class="fberrorbox">
                            Please wait ! Course Under Construction.
                          </diV>
                         <?php  } else if($str=='3') {?>
                         <div class="fberrorbox">
                           You are not enrolled into this course. If you're a student of this course and you see this message, it possibly means that your account has been suspended (or deleted) or your subscription has expired. 
                          </diV>
                         <?php }
                         else if($str=='4') {?>
                         <div class="fberrorbox">
                           You Are Not owner Of This Course. 
                          </diV>
                         <?php } else { ?>
                         <div class="fberrorbox">
                             
                            Please wait ! some Thing has  been trigger. 
                          </diV>
                         <?php } ?>
                     </td>
                 </tr>
            </table>
  </div>
    </div>
      </div>
    <?php
}
    
    } ?>
