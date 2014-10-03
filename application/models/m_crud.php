<?php
	class M_crud extends CI_Model {
		public function __construct() {
			$this->load->database();
		}
//barang
		function get_crud_all() {
			$query=$this->db->query("select * from barang order by kode_barang asc");
			return $query->result();

		}

	
	}
?>
