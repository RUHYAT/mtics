<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
 
        class Welcome extends CI_Controller {
 
                public function __construct() {
                        parent::__construct();
 
                        $this->load->database();
                        $this->load->helper(array('url', 'mediatutorialpdf'));
 
                        $this->load->library('grocery_CRUD');
                }
 
                public function _example_output($output = null) {
                        $this->load->view('lihat.php',$output);
                }
 
                public function index() {
                        $data['judul'] = "Ini Link CRUD";
						$this->load->view('link.php',$data);
						$this->load->view("global/header",$data);
						$this->load->view("global/footer");
                }
       
                public function mstapprsign() {
						$this->load->view("global/header");
						$this->load->view('link.php');
						$this->load->view("global/footer");
                        $crud = new grocery_CRUD();
					
                        //$crud->set_relation('customerNumber','customers','{contactLastName} {contactFirstName}');
                        //$crud->display_as('customerNumber','Customer');
                        $crud->set_table('mstapprsign');
                        $crud->set_subject('Data');
                        //$crud->unset_add();
                        //$crud->unset_delete();
 
                        $output = $crud->render();
                        $this->_example_output($output);
						
                }
				public function mstchas() {
						$this->load->view("global/header");
						$this->load->view('link.php');
						$this->load->view("global/footer");
                        $crud = new grocery_CRUD();
 
                        //$crud->set_relation('customerNumber','customers','{contactLastName} {contactFirstName}');
                        //$crud->display_as('customerNumber','Customer');
                        $crud->set_table('mstchas');
                        $crud->set_subject('Data');
                        //$crud->unset_add();
                        //$crud->unset_delete();
 
                        $output = $crud->render();
                        $this->_example_output($output);
						
        }
				public function mstcust () {
						$this->load->view("global/header");
						$this->load->view('link.php');
						$this->load->view("global/footer");
                        $crud = new grocery_CRUD();
 
                        //$crud->set_relation('customerNumber','customers','{contactLastName} {contactFirstName}');
                        //$crud->display_as('customerNumber','Customer');
                        $crud->set_table('mstcust');
						$crud->set_subject('Data');
                        //$crud->unset_add();
                        //$crud->unset_delete();
 
                        $output = $crud->render();
						$this->_example_output($output);
						
	  }
						public function mstgrpsales() {
						$this->load->view("global/header");
						$this->load->view('link.php');
						$this->load->view("global/footer");
                        $crud = new grocery_CRUD();
 
                        //$crud->set_relation('customerNumber','customers','{contactLastName} {contactFirstName}');
                        //$crud->display_as('customerNumber','Customer');
                        $crud->set_table('mstgrpsales');
						$crud->set_subject('Data');
                        //$crud->unset_add();
                        //$crud->unset_delete();
 
                        $output = $crud->render();
						$this->_example_output($output);
						

		}
			public function mstprice() {
						$this->load->view("global/header");
						$this->load->view('link.php');
						$this->load->view("global/footer");
                        $crud = new grocery_CRUD();
 
                        //$crud->set_relation('customerNumber','customers','{contactLastName} {contactFirstName}');
                        //$crud->display_as('customerNumber','Customer');
                        $crud->set_table('mstprice');
						$crud->set_subject('Data');
                        //$crud->unset_add();
                        //$crud->unset_delete();
 
                        $output = $crud->render();
						$this->_example_output($output);		
						
		}
						public function mstproduct () {
                        $crud = new grocery_CRUD();
						$this->load->view('link.php');
						$this->load->view("global/header");
						$this->load->view("global/footer");
						$crud->set_relation('MstSpecID','mstspec','MstSpecDesc');
						$crud->set_relation('MstPriceID','mstprice','MstPriceUnitPrice');
                        //$crud->set_relation('customerNumber','customers','{contactLastName} {contactFirstName}');
                        //$crud->display_as('customerNumber','Customer');
                        $crud->set_table('mstproduct');
						$crud->set_subject('Data');
                        //$crud->unset_add();
                        //$crud->unset_delete();
 
                        $output = $crud->render();
						$this->_example_output($output);
						
		}
			public function data2pdf($download_pdf='')
			{
			$ret = '';
			$ID = 1; //misalnya saja id user adalah 1
			$pdf_filename = 'idbarang'.$ID.'.pdf';
			$link_download = ($download_pdf == TRUE)?'':anchor(base_url().'welcome/data2pdf/true', 'Download Pdf');
			 
			$query = $this->db->query("SELECT * FROM barang");
			if ($query->num_rows() > 0)
			$user_info = $query->row_array();
			 
			$data_header = array('title' => 'Convert Codeigniter to PDF',);
			$data_userinfo = array(
			 
			'user_info' => $user_info,
			'link_download' => $link_download
			);
			$header = $this->load->view('header', $data_header, true);
			$user_info = $this->load->view('user_table', $data_userinfo, true);
			$footer = $this->load->view('footer', '', true);
			//
			$output = $header.$user_info.$footer;
			$output = $user_info;
			//
			if($download_pdf == TRUE)
			generate_pdf($output, $pdf_filename);
			else
			echo $output;
		}		
				public function mstsalespic () {
						$this->load->view("global/header");
						$this->load->view('link.php');
						$this->load->view("global/footer");
                        $crud = new grocery_CRUD();
 
                        //$crud->set_relation('customerNumber','customers','{contactLastName} {contactFirstName}');
                        //$crud->display_as('customerNumber','Customer');
                        $crud->set_table('mstsalespic');
						$crud->set_subject('Data');
                        //$crud->unset_add();
                        //$crud->unset_delete();
 
                        $output = $crud->render();
						$this->_example_output($output);
		}
				public function mstspec () {
						$this->load->view("global/header");
						$this->load->view('link.php');
						$this->load->view("global/footer");
                        $crud = new grocery_CRUD();
 
                        //$crud->set_relation('customerNumber','customers','{contactLastName} {contactFirstName}');
                        //$crud->display_as('customerNumber','Customer');
                        $crud->set_table('mstspec');
						$crud->set_subject('Data');
                        //$crud->unset_add();
                        //$crud->unset_delete();
 
                        $output = $crud->render();
						$this->_example_output($output);
		}
	
				public function mststatusprod () {
						$this->load->view("global/header");
						$this->load->view('link.php');
						$this->load->view("global/footer");
                        $crud = new grocery_CRUD();
 
                        //$crud->set_relation('customerNumber','customers','{contactLastName} {contactFirstName}');
                        //$crud->display_as('customerNumber','Customer');
                        $crud->set_table('mststatusprod');
						$crud->set_subject('Data');
                        //$crud->unset_add();
                        //$crud->unset_delete();
 
                        $output = $crud->render();
						$this->_example_output($output);
		}
	}	
	
	
?>