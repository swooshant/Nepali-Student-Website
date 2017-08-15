<?php

include_once '../global.php';

// get the identifier for the page we want to load
$action = $_GET['action'];

//does the site controlling, separate from the products
$pc = new SiteController();
$pc->route($action);

//routes to the right place based on the action from the .htaccess
class SiteController {
	public function route($action) {

		switch($action) {
			case 'home':
				$this->home();
			break;
			case 'officers':
				$this->officers();
			break;
			case 'faculty':
				$this->faculty();
			break;
				// Defaults to homepage url
      	default:
        	header('Location: '.BASE_URL);
        	exit();
    	}

	}

	//loads home page and also the top rated items
  	public function home() {
		$pageName = 'Home';
	
		include_once SYSTEM_PATH.'/view/header.tpl';
		include_once SYSTEM_PATH.'/view/home.tpl';
		include_once SYSTEM_PATH.'/view/footer.tpl';
		
	}

	public function officers() {
		$pageName = 'officers';
		include_once SYSTEM_PATH.'/view/header.tpl';
		include_once SYSTEM_PATH.'/view/officers.tpl';
		include_once SYSTEM_PATH.'/view/footer.tpl';
		
	}

	public function faculty() {
		$pageName = 'faculty';
	
		include_once SYSTEM_PATH.'/view/header.tpl';
		include_once SYSTEM_PATH.'/view/faculty.tpl';
		include_once SYSTEM_PATH.'/view/footer.tpl';
		
	}


}
