<?php


class Aktel_Admin_Models_Resourse_Role extends Aktel_Db_Table
{

	protected $_name = 'admin_role';


	public function createRole($parent_id,$tree_level,$sort_order,$role_type,$user_id,$role_name){ 

		$row=$this->createRow();

		$row->parent_id=$parent_id;
		$row->tree_level=$tree_level;
		$row->sort_order=$sort_order;
		$row->role_type=$role_type;	
		$row->user_id=$user_id;
		$row->role_name=$role_name;
		$row->save();
		return $this->_db->last_insert_id;

	}

	public function updateRole($role_id,$parent_id,$tree_level,$sort_order,$role_type,$user_id,$role_name){ 

		$row=$this->find($role_id)->current();
		if($row){ 

				$row->parent_id=$parent_id;
				$row->tree_level=$tree_level;
				$row->sort_order=$sort_order;
				$row->role_type=$role_type;	
				$row->user_id=$user_id;
				$row->role_name=$role_name;
				$row->save();
				return true;
		}
		
		throw new Exception("Update function failed , Could not find row ! ", 1);
		

	}

	public function deleteRole($role_id){ 

		$row=$this->find($role_id)->current();
		if($row){ 

				$row->delete();
				return true;
		}
		
		throw new Exception("Delete function failed , Could not find row ! ", 1);
		

	}




	public function fetchRoles($filter = array(), $shortFiled =null, $limit = null, $page = null){

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