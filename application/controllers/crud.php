<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
	class Crud extends CI_Controller {
		public function __construct() {
			parent::__construct();
			$this->load->model('m_crud');
		}

		public function index() {
			$this->load->model('m_crud');
			$data['judul'] = 'Data Barang';
			$data['daftar'] = $this->m_crud->get_crud_all();
			$this->load->view('master/daftar_siswa', $data);
		}

		function tambah() {
		$data = array(
				'TxnSOHdrID' => $this->input->post('TxnSOHdrID'),
				'TxnSOHdrNo' => $this->input->post('TxnSOHdrNo'),
				'TxnSOHdrNoRev' => $this->input->post('TxnSOHdrNoRev'),
				'TxnSOHdrDate' => $this->input->post('TxnSOHdrDate'),
				'TxnSOHdrQuotNo' => $this->input->post('TxnSOHdrQuotNo'),
				'TxnSOHdrPodate' => $this->input->post('TxnSOHdrPodate'),
				'TxnSOHdrPONo' => $this->input->post('TxnSOHdrPONo'),
				'TypeTrn' => $this->input->post('TypeTrn'),
				'TxnSOHdrCustID' => $this->input->post('TxnSOHdrCustID'),
				'TxnSOHdrSalesID' => $this->input->post('TxnSOHdrSalesID'),
				'KodeJurnal' => $this->input->post('KodeJurnal'),
				'TxnSOHdrPaymentID' => $this->input->post('TxnSOHdrPaymentID'),
				'Remaks' => $this->input->post('Remaks'),
				'KodeSumber' => $this->input->post('KodeSumber'),
				'DelIndex' => $this->input->post('DelIndex'),
				'ExtDisPersen1' => $this->input->post('ExtDisPersen1'),
				'ExtDisc1' => $this->input->post('ExtDisc1'),
				'TypePpn' => $this->input->post('TypePpn'),
				'TypePajak' => $this->input->post('TypePajak'),
				'TypeMeterai' => $this->input->post('TypeMeterai'),
				'Meterai' => $this->input->post('Meterai'),
				'TxnSOHdrUserID' => $this->input->post('TxnSOHdrUserID'),
				'TxnSOHdrProsesdate' => $this->input->post('TxnSOHdrProsesdate'),
				'TxnSOHdrstatusID' => $this->input->post('TxnSOHdrstatusID'),
				'TxnSOHdrGroupSlsID' => $this->input->post('TxnSOHdrGroupSlsID'),
				'TxnSOHdrpostingdate' => $this->input->post('TxnSOHdrpostingdate'),
				'TxnSOHdrpostingflag' => $this->input->post('TxnSOHdrpostingflag'),
				'OtoFlag' => $this->input->post('OtoFlag'),
				'TxnSOHdrAppID' => $this->input->post('TxnSOHdrAppID'),
				'TxnSOHdrcurrencyID' => $this->input->post('TxnSOHdrcurrencyID'),
				'TxnSoDtlDrawNo' => $this->input->post('TxnSoDtlDrawNo'),
				'TxnSoDtlDrawDate' => $this->input->post('TxnSoDtlDrawDate')
			);
				$this->db->insert('txnsohdr', $data);
			$data2 = array (
                            'TxnSoDtlID' => $this->input->post('TxnSoDtlID'),
                            'TxnSoHdrID' => $this->input->post('TxnSoHdrID'),
                            'TxnSoDtlChasID' => $this->input->post('TxnSoDtlProductID'),
                            'TxnSoDtlIncludeTxt' => $this->input->post('TxnSoDtlIncludeTxt'),
                            'TxnSoDtlExcludeTxt' => $this->input->post('TxnSoDtlExcludeTxt'),
                            'TxnSoDtlSpecialSpecTxt' => $this->input->post('TxnSoDtlSpecialSpecTxt'),
                            'TxnSoDtlQty' => $this->input->post('TxnSoDtlQty'),
							'TxnSoDtlUnitPrice' => $this->input->post('TxnSoDtlUnitPrice'),
							'TxnSoDtlDiscount' => $this->input->post('TxnSoDtlDiscount'),
							'TxnSoDtlSatuanID' => $this->input->post('TxnSoDtlSatuanID'),
                            'TxnSoDtlDiscountAmt' => $this->input->post('TxnSoDtlDiscountAmt')
							
			);
			$this->db->insert('txnsodtl', $data2);
		}
			function form() {
			$this->load->view('tambah.php' );
		}
		
	}
?>
