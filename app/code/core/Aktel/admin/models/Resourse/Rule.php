<?php

 
class Aktel_Admin_Models_Resourse_Rule extends Aktel_Db_Table
{

protected $_name = 'admin_rule';



	

	public function createRule($role_id,$resource_id,$privileges,$assert_id,$role_type,$permission){ 

		$row=$this->createRow();

		$row->role_id=$role_id;
		$row->resource_id=$resource_id;
		$row->privileges=$privileges;
		$row->assert_id=$assert_id;	
		$row->role_type=$role_type;
		$row->permission=$permission;
		$row->save();
		return $this->_db->last_insert_id;

	}


	public function updateRule($rule_id,$role_id,$resource_id,$privileges,$assert_id,$role_type,$permission){ 

		$row=$this->find($rule_id)->current();
		if($row){
		$row->role_id=$role_id;
		$row->resource_id=$resource_id;
		$row->privileges=$privileges;
		$row->assert_id=$assert_id;	
		$row->role_type=$role_type;
		$row->permission=$permission;
		$row->save();
		return true ;
		}
		
		throw new Exception("Udate function failed , could not  find row !", 1);	

	}

	public function deleteRule($rule_id,$role_id,$resource_id,$privileges,$assert_id,$role_type,$permission){ 

		$row=$this->find($rule_id)->current();
		if($row){
		$row->delete();
		$row->save();
		return true ;
		}
		
		throw new Exception("Delete function failed , could not  find row !", 1);	

	}



	public function fetchRules($filter = array(), $shortFiled =null, $limit = null, $page = null){

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