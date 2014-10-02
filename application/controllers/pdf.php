<?
/***************************************************************************
* Mediatutorial.web.id
***************************************************************************/
class Pdf extends CI_Controller {
    function __construct()
    {
        parent::__construct();	
        $this->load->helper(array('url', 'mediatutorialpdf'));
        $this->load->database();
    }
    
    function index($download_pdf = ''){
        $ret = '';
        $ID = 1; //misalnya saja id user adalah 1
        $pdf_filename = 'user_info_'.$ID.'.pdf';
        $link_download = ($download_pdf == TRUE)?'':anchor(base_url().'pdf/index/true/', 'Download Pdf');
        //
        $query = $this->db->query("SELECT * FROM `ci_pdf_user` WHERE `ID`= '{$ID}' LIMIT 1");
        if ($query->num_rows() > 0)
            $user_info = $query->row_array();
        //
        $data_header = array(
            'title' => 'Convert Codeigniter to PDF',
        );
        $data_userinfo = array(
             'user_info' => $user_info,
             'link_download' => $link_download
        );
        $header = $this->load->view('header', $data_header, true);
        $user_info = $this->load->view('user_table', $data_userinfo, true);
        $footer = $this->load->view('footer', '', true);
        //
        $output = $header.$user_info.$footer;
        //
        if($download_pdf == TRUE)
            generate_pdf($output, $pdf_filename);
        else
            echo $output;
    }
}
?>