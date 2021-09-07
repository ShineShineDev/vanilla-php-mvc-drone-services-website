<?php

/**
 * Created by PhpStorm.
 * User: shineshine
 * Date: 12/9/2019
 * Time: 3:43 PM
 */

use app\classes\AuthMiddleware;

class AdminVisitors extends Controller{

    private $track_model;

    public function __construct(){
        AuthMiddleware::check();
        $this->track_model = $this->model('TrackVisitorModel');
    }

    public function index(){
        $date  = date('y/m/d');
        

        $data = [
            'all' => $this->track_model->all(),
            'to_day' => $this->track_model->toDay($date),
        ];



        return $this->views('admin/visitors/visitors',$data);
    }

    public function destroy($id){
       $this->track_model->destroy($id[0]);
       Session::flash('status',"Successfully Destroy");
       return redircte(URLROOT.'adminVisitors');
    }


}