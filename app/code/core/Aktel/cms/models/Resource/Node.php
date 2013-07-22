<?php


class Aktel_Cms_Models_Resourse_Node extends Aktel_Db_Table_Abstract
{

	protected $_name = 'cms_node';
	protected $_dependentTables="cms_page";	 
	protected $_referenceMap   = array(
							            'page_id' => array(
							            'columns'           => 'page_id',
							            'refTableClass'     => 'Aktel_Cms_Models_Resourse_Page',
							            'refColumns'        => 'id',
							            'onDelete'          => self::CASCADE,
            							  'onUpdate'          => self::RESTRICT
							        				  ) 
							        );


	public function setNode($pageId,$node,$value){ 

		$selet=$this->select()->where("page_id = ?" , $pageId) ->where("node = ? " , $node);
		$row=$this->fetchRow($select);
		if(!$row){
			$this->createRow();
			$this->page_id=$pageId;
			$this->node = $node;
		}

		$this->content =$value;
		$this->save();
		return true;
	}
 
	public function fetchNode($filter = array(), $shortFiled =null, $limit = null, $page = null){

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