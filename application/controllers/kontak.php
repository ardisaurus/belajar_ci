<?php 
class Kontak extends CI_Controller{

	function __construct(){
		parent::__construct();
		$this->load->helper('url');
		$this->load->library('pagination');
		$this->load->database();
	}

	function index(){
		$config['base_url']=base_url()."index.php/kontak/index";
	    $config['total_rows']= $this->db->query("SELECT * FROM telepon;")->num_rows();
	    $config['per_page']=3;
	    $config['num_links'] = 2;
	    $config['uri_segment']=3;

	    //Tambahan untuk styling
	    $config['full_tag_open'] = "<ul class='pagination'>";
		$config['full_tag_close'] ="</ul>";
		$config['num_tag_open'] = '<li>';
		$config['num_tag_close'] = '</li>';
		$config['cur_tag_open'] = "<li class='disabled'><li class='active'><a href='#'>";
		$config['cur_tag_close'] = "<span class='sr-only'></span></a></li>";
		$config['next_tag_open'] = "<li>";
		$config['next_tagl_close'] = "</li>";
		$config['prev_tag_open'] = "<li>";
		$config['prev_tagl_close'] = "</li>";
		$config['first_tag_open'] = "<li>";
		$config['first_tagl_close'] = "</li>";
		$config['last_tag_open'] = "<li>";
		$config['last_tagl_close'] = "</li>";

	    $config['first_link']='< Pertama ';
	    $config['last_link']='Terakhir > ';
	    $config['next_link']='> ';
	    $config['prev_link']='< ';
	    $this->pagination->initialize($config);

		$this->load->model('m_kontak');	
		$data['datakontak']=$this->m_kontak->getAll($config);
		$this->load->view('v_kontak', $data);
	}
}
?>