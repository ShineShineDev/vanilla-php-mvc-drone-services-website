<?php

/**
 * Created by PhpStorm.
 * User: shineshine
 * Date: 12/9/2019
 * Time: 3:41 PM
 */

 use app\classes\AuthMiddleware;

class AdminReports extends Controller {

    
    private  $report_model;

    public  function __construct(){
        AuthMiddleware::check();
        $this->report_model =  $this->model('ReportModel');
    }

    public function index(){
         $data = $this->report_model->all();
         return $this->views('admin/reports/reports',$data);
    }
    
    public function destroy($id){
        $this->report_model->destroy($id[0]);
        Session::flash('status','Successfully Destroy');
        return redircte(URLROOT.'adminReports');

    }


}