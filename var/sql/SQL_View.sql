/* View   */
CREATE
    /*[ALGORITHM = {UNDEFINED | MERGE | TEMPTABLE}]
    [DEFINER = { user | CURRENT_USER }]
    [SQL SECURITY { DEFINER | INVOKER }]*/
    VIEW `xcellerate`.`InstructorNewRequest` 
    AS
(SELECT  user_login.u_id,user_login.user_name, user_login.type, user_profile.name,user_profile.Profile_image_url,  user_profile.email,  user_profile.Registration_date,  user_profile.gender,  user_profile.dob, user_login.u_id, user_login.Status   FROM  user_profile user_profile, user_login user_login  WHERE  user_profile.user_id = user_login.u_id AND  user_profile.Administrator_ID IS NOT NULL AND   (user_login.Status='NewRequest' OR user_login.Status='Pending'));




CREATE
    /*[ALGORITHM = {UNDEFINED | MERGE | TEMPTABLE}]
    [DEFINER = { user | CURRENT_USER }]
    [SQL SECURITY { DEFINER | INVOKER }]*/
    VIEW `xcellerate`.`View_Course` 
    AS
(
SELECT
	course_member.Course_member_ID,
	course_member.Course_member_UID,
	course_member.Course_member_Course_ID,
	course_member.Course_member_Performence,
	course_member.Course_member_Exatra,
	course.title,
	course.description,
	course.course_category,
	course.access,
	course.instructor_id,
	user_profile.name,
	user_profile.email,
	user_profile.gender,
	user_profile.Profile_image_url
FROM
	xcellerate.course_member course_member,
	xcellerate.course course,
	xcellerate.user_login user_login,
	xcellerate.user_profile user_profile
WHERE
	course_member.Course_member_UID = user_login.u_id AND
	course_member.Course_member_Course_ID = course.course_id AND
	user_login.u_id = user_profile.user_id AND
	course.release_date < NOW()  AND
	course.status = 'Approve' AND
	user_login.Status = 'Accepted'
);







CREATE
    /*[ALGORITHM = {UNDEFINED | MERGE | TEMPTABLE}]
    [DEFINER = { user | CURRENT_USER }]
    [SQL SECURITY { DEFINER | INVOKER }]*/
    VIEW `xcellerate`.`View_Course_Exam` 
    AS
(SELECT
	course_exam.Course_Exam_Exam_ID,
	course_exam.Course_Exam_Course_ID,
	course.title,
	course.description,
	course.course_category,
	course.access,
	exam.Exam_Bank_Name,
	exam.Exam_Bank_Type_ID,
	exam.Exam_Bank_Minimum_Proficiency,
	exam.Exam_Bank_Start_Date,
	exam.Exam_Bank_End_Date,
	exam.Exam_Bank_No_Of_Question,
	exam.Exam_Bank_Maximum_Test_Time,
	exam.Exam_Bank_Minimum_Marks,
	exam.Exam_Bank_Total_Marks
FROM
	xcellerate.course_exam course_exam,
	xcellerate.course course,
	xcellerate.exam exam
WHERE
	course_exam.Course_Exam_Exam_ID = exam.Exam_Bank_ID AND
	course_exam.Course_Exam_Course_ID = course.course_id AND
	course.release_date <= NOW() AND
	course.status = 'Approve' AND
	exam.Exam_Bank_Start_Date <= NOW() AND
	exam.Exam_Bank_End_Date >= NOW()
);




CREATE
    /*[ALGORITHM = {UNDEFINED | MERGE | TEMPTABLE}]
    [DEFINER = { user | CURRENT_USER }]
    [SQL SECURITY { DEFINER | INVOKER }]*/
    VIEW `xcellerate`.`View_Question_Bank` 
    AS
(SELECT
	course_questionbank.Course_QuestionBank_ID,
	course_questionbank.Course_QuestionBank_QuestionBank_ID,
	course_questionbank.Course_QuestionBank_Course_ID,
	course.course_id,
	course.title,
	course.description,
	course.course_category,
	course.access,
	course.instructor_id,
	course.syllabus_url,
	course.status,
	course.icon_id,
	course.Created_By Course_creator,
	question_bank.question_bank_id,
	question_bank.question_bank_name,
	question_bank.created_by,
	question_bank.created_date,
	question_bank.detail,
	question_bank.type,
	question_bank.lifetime,
	question_bank.min_proficency
FROM
	xcellerate.course_questionbank course_questionbank,
	xcellerate.course course,
	xcellerate.question_bank question_bank
WHERE
	course_questionbank.Course_QuestionBank_QuestionBank_ID = 
	question_bank.question_bank_id AND
	course_questionbank.Course_QuestionBank_Course_ID = course.course_id AND
	course.release_date <= NOW() AND
	course.status = 'Approve'
);




CREATE
    /*[ALGORITHM = {UNDEFINED | MERGE | TEMPTABLE}]
    [DEFINER = { user | CURRENT_USER }]
    [SQL SECURITY { DEFINER | INVOKER }]*/
    VIEW `xcellerate`.`View_Course_Chapter` 
    AS
(SELECT
	chapter.chapter_name,
	chapter.chapter_created_by,
	chapter.chapter_created_date,
	chapter.chapter_reference_topic,
	chapter.chapter_content,	
	chapter.chapter_icon_id,
	chapter.Reference_id,
	course.course_id,
	course.title,
	course.course_category,
	course.access,
	course.instructor_id,
	course.Created_By
FROM
	xcellerate.chapter chapter,
	xcellerate.course course
WHERE
	chapter.Course_id = course.course_id AND
	course.release_date <= NOW() AND
	course.status = 'Approve'
);







CREATE
    /*[ALGORITHM = {UNDEFINED | MERGE | TEMPTABLE}]
    [DEFINER = { user | CURRENT_USER }]
    [SQL SECURITY { DEFINER | INVOKER }]*/
    VIEW `xcellerate`.`View_Course_Blog` 
    AS
(SELECT
	blog.blog_id,
	blog.blog_name,
	blog.blog_created_by,
	blog.blog_created_date,
	blog.blog_icon,
	blog.`blog_comment-id`,
	blog.blog_Description,
	course.course_id,
	course.title,
	course.description,
	course.course_category,
	course.access,
	course.instructor_id,
	course.icon_id,
	course.Created_By
FROM
	xcellerate.blog blog,
	xcellerate.course course
WHERE
	blog.Course_id = course.course_id AND
	course.release_date <= NOW() AND
	course.status = 'Approve'
);




CREATE
    /*[ALGORITHM = {UNDEFINED | MERGE | TEMPTABLE}]
    [DEFINER = { user | CURRENT_USER }]
    [SQL SECURITY { DEFINER | INVOKER }]*/
    VIEW `xcellerate`.`View_Course_forum` 
    AS
(SELECT
	forum.forum_id,
	forum.created_by,
	forum.created_date,
	forum.course_id,
	forum.rating,
	forum.last_modification,
	forum.detail,
	course.title,
	course.description,
	course.course_category,
	course.access,
	course.instructor_id,
	course.icon_id,
	course.Created_By Course_creator
FROM
	xcellerate.forum forum,
	xcellerate.course course
WHERE
	forum.course_id = course.course_id AND
	course.release_date <= NOW() AND
	course.status = 'Approve'
);




CREATE
    /*[ALGORITHM = {UNDEFINED | MERGE | TEMPTABLE}]
    [DEFINER = { user | CURRENT_USER }]
    [SQL SECURITY { DEFINER | INVOKER }]*/
    VIEW `xcellerate`.`View_Course_exam_bank_question` 
    AS
(SELECT
	view_course_exam.Course_Exam_Exam_ID,
	view_course_exam.Exam_Bank_Name,
	view_course_exam.Exam_Bank_Type_ID,
	view_course_exam.Exam_Bank_Minimum_Proficiency,
	view_course_exam.Exam_Bank_Start_Date,
	view_course_exam.Exam_Bank_End_Date,
	view_course_exam.Exam_Bank_No_Of_Question,
	view_course_exam.Exam_Bank_Maximum_Test_Time,
	view_course_exam.Exam_Bank_Minimum_Marks,
	view_course_exam.Exam_Bank_Total_Marks,
	exam_bank_question.Exam_Bank_Question_ID,
	exam_bank_question.Exam_Bank_Question_Exam_ID,
	exam_bank_question.Exam_Bank_Question_Question_ID,
	exam_bank_question.Exam_Bank_QuestionType_ID,
	exam_bank_question.Exam_Bank_Question_Extra
FROM
	xcellerate.view_course_exam view_course_exam,
	xcellerate.exam_bank_question exam_bank_question
WHERE
	view_course_exam.Course_Exam_Exam_ID = 
	exam_bank_question.Exam_Bank_Question_Exam_ID

);




CREATE
    /*[ALGORITHM = {UNDEFINED | MERGE | TEMPTABLE}]
    [DEFINER = { user | CURRENT_USER }]
    [SQL SECURITY { DEFINER | INVOKER }]*/
    VIEW `xcellerate`.`View_Course_exam_result` 
    AS
(SELECT
	exam_result.UID,
	exam_result.Exam_Id,
	exam_result.Take_Exam_Time,
	exam_result.Score,
	exam_result.Right_answers,
	exam_result.Total_Exam_Score,
	user_profile.name,
	user_profile.email,
	user_profile.gender,
	user_profile.dob,
	user_profile.Profile_image_url
FROM
	xcellerate.exam_result exam_result,
	
	xcellerate.user_profile user_profile
WHERE
	
	exam_result.UID = user_profile.user_id

);

CREATE
    /*[ALGORITHM = {UNDEFINED | MERGE | TEMPTABLE}]
    [DEFINER = { user | CURRENT_USER }]
    [SQL SECURITY { DEFINER | INVOKER }]*/
    VIEW `xcellerate`.`View_course_faq` 
    AS
(SELECT
	course_faq.Course_FAQ_ID,
	course_faq.Course_FAQ_Course_ID,
	course_faq.Course_FAQ_FAQ_ID,
	course.title,
	faq.FAQ_Question,
	faq.FAQ_Post_By,
	faq.FAQ_Date,
	faq.FAQ_Extra,
	faq.faq_container_id
FROM
	xcellerate.course_faq course_faq,
	xcellerate.course course,
	xcellerate.faq faq
WHERE
	course_faq.Course_FAQ_Course_ID = course.course_id AND
	course_faq.Course_FAQ_FAQ_ID = faq.FAQ_ID AND
	course.release_date <= NOW() AND
	course.status = 'Approve'

);

CREATE
    /*[ALGORITHM = {UNDEFINED | MERGE | TEMPTABLE}]
    [DEFINER = { user | CURRENT_USER }]
    [SQL SECURITY { DEFINER | INVOKER }]*/
    VIEW `xcellerate`.`View_course_faq_answer` 
    AS
(SELECT
	view_course_faq.FAQ_Question,
	faq_answer.FAQ_Answer_ID,
	faq_answer.FAQ_Answer_FAQ_ID,
	faq_answer.FAQ_Answer_text,
	faq_answer.FAQ_Answer_By,
	faq_answer.FAQ_Answer_Date
FROM
	xcellerate.view_course_faq view_course_faq,
	xcellerate.faq_answer faq_answer
WHERE
	view_course_faq.Course_FAQ_ID = faq_answer.FAQ_Answer_FAQ_ID


);

CREATE
    /*[ALGORITHM = {UNDEFINED | MERGE | TEMPTABLE}]
    [DEFINER = { user | CURRENT_USER }]
    [SQL SECURITY { DEFINER | INVOKER }]*/
    VIEW `xcellerate`.`View_course_feedback` 
    AS
(SELECT
	feedback.FeedBack_ID,
	feedback.FeedBack_text,
	feedback.FeedBack_by,
	feedback.FeedBack_date,
	feedback.FeedBack_extra,
	course.course_id,
	course.title,
	course.description,
	course.course_category,
	course.access,
	course.instructor_id,
	course.Created_By
FROM
	xcellerate.course_feedback course_feedback,
	xcellerate.feedback feedback,
	xcellerate.course course
WHERE
	course_feedback.course_feedback_CourseID = course.course_id AND
	course_feedback.course_feedback_feedback_id = feedback.FeedBack_ID AND
	course.release_date <= NOW() AND
	course.status = 'Approve'

);




CREATE
    /*[ALGORITHM = {UNDEFINED | MERGE | TEMPTABLE}]
    [DEFINER = { user | CURRENT_USER }]
    [SQL SECURITY { DEFINER | INVOKER }]*/
    VIEW `xcellerate`.`View_Club` 
    AS
(SELECT
	group_id Club_id,
	group_name,
created_by,
created_date,
	Max_no_user,
	Teacher_id,
	TYPE,
	icon_id,
	group_Decription
FROM
	xcellerate.GROUP
WHERE
	STATUS = 'Approve' AND
	Publish_Date <= NOW()



);





CREATE
    /*[ALGORITHM = {UNDEFINED | MERGE | TEMPTABLE}]
    [DEFINER = { user | CURRENT_USER }]
    [SQL SECURITY { DEFINER | INVOKER }]*/
    VIEW `xcellerate`.`View_club_course` 
    AS
(SELECT
	club_course.Club_Course_id View_club_Course_id,
	club_course.Club_id View_club_course_Club_id,
	club_course.Club_Course_Course_id View_club_course_Course_id,
	club_course.Club_Course_Details View_club_course_Details,
	 
	view_club.group_name View_club_name,
	 
	course.title View_club_course_title
FROM
	xcellerate.club_course club_course,
	xcellerate.view_club view_club,
	xcellerate.course course
WHERE
	club_course.Club_id = view_club.Club_id AND
	club_course.Club_Course_Course_id = course.course_id AND
	course.release_date <= NOW() AND
	course.status = 'Approve'


);


CREATE
    /*[ALGORITHM = {UNDEFINED | MERGE | TEMPTABLE}]
    [DEFINER = { user | CURRENT_USER }]
    [SQL SECURITY { DEFINER | INVOKER }]*/
    VIEW `xcellerate`.`View_club_member` 
    AS
(SELECT
	club_member.Club_member_UID,
	club_member.Club_member_ID_Club_ID,
	club_member.Club_member_Performence,
	club_member.Club_member_Details,
	user_profile.name,
	user_profile.email,
	user_profile.gender,
	user_profile.Profile_image_url,
	view_club.group_name
FROM
	xcellerate.club_member club_member,
	xcellerate.user_login user_login,
	xcellerate.user_profile user_profile,
	xcellerate.view_club view_club
WHERE
	club_member.Club_member_UID = user_login.u_id AND
	club_member.Club_member_UID = user_profile.user_id AND
	club_member.Club_member_ID_Club_ID = view_club.Club_id AND
	user_login.Status = 'Accepted'

);

CREATE 
    /*[ALGORITHM = {UNDEFINED | MERGE | TEMPTABLE}]
    [DEFINER = { user | CURRENT_USER }]
    [SQL SECURITY { DEFINER | INVOKER }]*/
    VIEW `xcellerate`.`View_Instructor_Course` 
    AS
(SELECT
	course.course_id,
	course.title,
	course.course_category,
	course.access,
	icon_table.url,
	description,
	course.instructor_id,
        Created_By
FROM
	xcellerate.course course,
	xcellerate.icon_table icon_table,
	xcellerate.user_login user_login
WHERE
	course.instructor_id = user_login.u_id AND
	course.icon_id = icon_table.id AND
	course.release_date <= NOW() AND
	course.status = 'Approve' AND
	user_login.Status = 'Accepted'
);

CREATE 
    /*[ALGORITHM = {UNDEFINED | MERGE | TEMPTABLE}]
    [DEFINER = { user | CURRENT_USER }]
    [SQL SECURITY { DEFINER | INVOKER }]*/
    VIEW `xcellerate`.`View_Course` 
    AS
(SELECT course.course_id,
	course.title,
	course.description,
	course.course_category,
	course.access,
	course.release_date,
	course.instructor_id,
	course.status,
	course.Created_By,
	icon_table.url
FROM
	xcellerate.course course,
	xcellerate.icon_table icon_table
WHERE
	course.icon_id = icon_table.id AND
	course.release_date <= NOW() AND
	course.status = 'Approve'

);


CREATE
    /*[ALGORITHM = {UNDEFINED | MERGE | TEMPTABLE}]
    [DEFINER = { user | CURRENT_USER }]
    [SQL SECURITY { DEFINER | INVOKER }]*/
    VIEW `xcellerate`.`view_chapter` 
    AS
(
SELECT
	chapter.chapter_id,
	chapter.Course_id,
	chapter.chapter_name,
	chapter.chapter_created_by,
	chapter.chapter_created_date,
	chapter.chapter_reference_topic,
	chapter.chapter_content,
	chapter.chapter_comment_id,
	chapter.chapter_material_id,
	chapter.Reference_id,
	icon_table.url
FROM
	xcellerate.chapter chapter,
	xcellerate.view_course view_course,
	xcellerate.icon_table icon_table
WHERE
	chapter.Course_id = view_course.course_id AND
	chapter.chapter_icon_id = icon_table.id
	);

