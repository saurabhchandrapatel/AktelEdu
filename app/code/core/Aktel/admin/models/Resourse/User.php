<?php

 
class Aktel_Admin_Models_Resourse_User extends Aktel_Db_Table
{

protected $_name = 'admin_user';


	
	public function createUser($firstname,$lastname,$email,$username,$password){ 

		$row=$this->createRow();

		$row->firstname=$firstname;
		$row->lastname=$lastname;
		$row->email=$email;
		$row->username=$username;	
		$row->password=$password;
		$row->save();
		return $this->_db->last_insert_id;

	}

	public function updateUser($user_id,$firstname,$lastname,$email,$username,$password){ 

		$row=$this->find($user_id)->current();
		if($row){ 
		$row->lastname=$lastname;
		$row->email=$email;
		$row->username=$username;	
		$row->password=$password;
		$row->save();
		return true; 

		 }

		throw new Exception("Update function failed ; Could not find row!", 1);
						


	}

	public function deleteUser($user_id,$firstname,$lastname,$email,$username,$password){ 

		$row=$this->find($user_id)->current();
		if($row){ 
		$row->delete();
		$row->save();
		return true; 

		 }

		throw new Exception("Delete function failed ; Could not find row!", 1);
						


	}



	public function fetchUses($filter = array(), $shortFiled =null, $limit = null, $page = null){

			$select= $this->select();


					if(count($filter) > 0 ){ 

						foreach ($filter as $key => $value) {
						 	# code...
						 	$select->where ($key . '= ? ' , $value ); 
						 } 
					}
					if(null != $shortFiled){

						$select->order($shortFiled);
					}

					if( null != $limit){ 
						$select-> limit($limit , 20); 

					}


					if(null != $page){ 
							$adaper = new Zend_Paginator_Adoper_DbTableSelect($select);
							return $adaper;
					}

		return $this->fetchAll($select);


	}
	 
		
	
	

 
}