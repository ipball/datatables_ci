<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Customer_model extends CI_Model {
	public function __construct(){
		parent::__construct();
	}

	public function find_with_page($param){
		$keyword = $param['keyword'];
		$this->db->select('*');

		$condition = "1=1";
		if(!empty($keyword)){
			$condition .= " and (name like '%{$keyword}%' or phone like '%{$keyword}%')";
		}

		$this->db->where($condition);
		$this->db->limit($param['page_size'], $param['start']);
		$this->db->order_by($param['column'], $param['dir']);

		$query = $this->db->get('customer');
		$data = [];
		if($query->num_rows() > 0){
			foreach($query->result() as $row){
				$data[] = $row;
			}
		}

		$count_condition = $this->db->from('customer')->where($condition)->count_all_results();
		$count = $this->db->from('customer')->count_all_results();
		$result = array('count'=>$count,'count_condition'=>$count_condition,'data'=>$data,'error_message'=>'');
		return $result;
	}
}