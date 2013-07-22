<?php


class Aktel_Cms_Models_Resourse_Page extends Aktel_Db_Table
{

	protected $_name = 'cms_page';


	public function createPage($title,$root_template,$meta_keywords,$meta_description,$identifier,$content_heading,$content, $is_active,$custom_theme,$custom_root_template,$custom_layout_update_xml,$custom_theme_from,$custom_theme_to){ 

		 
			$Row=$this->createRow();

			$Row->title=$title;
			$Row->root_template = $root_template;
			$Row->meta_keywords=$meta_keywords;
			$Row->meta_description = $meta_description;
			$Row->identifier=$identifier;
			$Row->content_heading = $content_heading;
			$Row->content=$content;
			$Row->is_active = $is_active;
			$Row->custom_theme=$custom_theme;
			$Row->custom_root_template = $custom_root_template;
			$Row->custom_layout_update_xml=$custom_layout_update_xml;
			$Row->custom_theme_from = $custom_theme_from;
			$Row->custom_theme_to=$custom_theme_to;
			$Row->save();

		return true;
	}


	public function deletePage($pageId){ 

		 
			$row=$this->find($pageId)->current();

			if($row){ 		
			$Row-> delete();	
			$this->save();
			return true;
			}
			throw new Exception("Error Processing Request", 1);
			
				
 	
	}

 
	public function fetchPage($filter = array(), $shortFiled =null, $limit = null, $page = null){

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