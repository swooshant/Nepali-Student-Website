<?php

include_once '../global.php';

// get the identifier for the page we want to load
$action = $_GET['action'];

//does the site controlling, separate from the products
$pc = new SiteController();
$pc->route($action);

//routes to the right place based on the action from the .htaccess
class SiteController 
{
	public function route($action) 
	{

		switch($action)
		{
			case 'home':
			$this->home();
			break;

			case 'about':
			$this->about();
			break;

			case 'executive':
			$this->executive();
			break;

			case 'events':
			$this->events();
			break;

			case 'gallery':
			$this->gallery();
			break;

			case 'members':
			$this->members();
			break;

			case 'visit':
			$this->visit();
			break;

		// Defaults to homepage url
			default:
			header('Location: '.BASE_URL);
			exit();
		}

	}

	//loads home page and also the top rated items
	public function home() 
	{
		$pageName = 'Home';

		include_once SYSTEM_PATH.'/view/header.tpl';
		include_once SYSTEM_PATH.'/view/home.tpl';
		include_once SYSTEM_PATH.'/view/footer.tpl';
		
	}

	public function about() 
	{
		$pageName = 'about';
		include_once SYSTEM_PATH.'/view/header.tpl';
		include_once SYSTEM_PATH.'/view/about.tpl';
		include_once SYSTEM_PATH.'/view/footer.tpl';
		
	}


	public function executive() 
	{
		$pageName = 'executive';
		include_once SYSTEM_PATH.'/view/header.tpl';
		include_once SYSTEM_PATH.'/view/executive.tpl';
		include_once SYSTEM_PATH.'/view/footer.tpl';
		
	}


	public function events() 
	{
		$pageName = 'events';
		include_once SYSTEM_PATH.'/view/header.tpl';
		include_once SYSTEM_PATH.'/view/events.tpl';
		include_once SYSTEM_PATH.'/view/footer.tpl';
		
	}


	public function gallery() 
	{
		$pageName = 'gallery';
		include_once SYSTEM_PATH.'/view/header.tpl';
		include_once SYSTEM_PATH.'/view/gallery.tpl';
		include_once SYSTEM_PATH.'/view/footer.tpl';
		
	}

	public function members() 
	{
		$pageName = 'members';

		include_once SYSTEM_PATH.'/view/header.tpl';
		include_once SYSTEM_PATH.'/view/members.tpl';
		include_once SYSTEM_PATH.'/view/footer.tpl';
		
	}

	public function visit() 
	{
		$pageName = 'visit';
		include_once SYSTEM_PATH.'/view/header.tpl';
		include_once SYSTEM_PATH.'/view/visit.tpl';
		include_once SYSTEM_PATH.'/view/footer.tpl';
		
	}


}
