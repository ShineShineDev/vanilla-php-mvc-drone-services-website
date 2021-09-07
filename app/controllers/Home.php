<?php

use App\CustomHelper\DetectVisitors;

class Home extends Controller{

    private $track_model;

    public function __construct(){
        $this->track_model = $this->model("TrackVisitorModel");
    }

	public function index(){
         
        // check session expire 
        Session::isSessionExpire();

        
        // Track Visitors
        if(!Session::has('is_new_visitor')){

            Session::isSessionExpire();
            Session::add('is_new_visitor','true');

            $ip = DetectVisitors::ip();
            $device = DetectVisitors::device();
            $browser = DetectVisitors::browser();
            $date = date('y/m/d');
            
            $this->track_model->create($ip,$device,$browser,$date);
        }
        
        // return home view
	    return $this->views('index');

	}


}

?>