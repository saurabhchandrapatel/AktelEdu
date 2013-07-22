<?php

 
class Aktel_Admin_Models_Resourse_Assert extends Aktel_Db_Table
{

protected $_name = 'admin_assert';




public function createAssert($assert_type,$assert_data){ 

		$row=$this->createRow();

		$row->assert_type=$assert_type;
		$row->assert_data=$assert_data;
		$row->save();
		return $this->_db->last_insert_id;

	}

	public function updateAssert($assert_id,$assert_type,$assert_data){ 

		$row=$this->find($assert_id)->current();


		if($row){ 

		$row->assert_type=$assert_type;
		$row->assert_data=$assert_data;
		$row->save();
		 return true;

		}

		throw new Exception("Update function failed , could not find row", 1);
		
	}

	public function deleteAssert($assert_id,$assert_type,$assert_data){ 

		$row=$this->find($assert_id)->current();


		if($row){ 

		$row->delete();
		$row->save();
		 return true;

		}

		throw new Exception("Delete function failed , could not find row", 1);
		
	}


 public function fetchAsserts($filter = array(), $shortFiled =null, $limit = null, $page = null){

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