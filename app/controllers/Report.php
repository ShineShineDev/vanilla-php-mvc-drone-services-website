<?php

use app\classes\Request;
use app\classes\Validation;
use App\CustomHelper\DetectVisitors;

class Report extends Controller {

    private  $report_model;

    public  function __construct(){
        $this->report_model = $this->model('ReportModel');
    }

    public function index(){
        return $this->views('report');
    }

    public function store(){

        if($_SERVER['REQUEST_METHOD'] != 'GET'){
            
            $token = Request::getValue('post','token');
            $name = Request::getValue('post','name');
            $phone = Request::getValue('post','phone');
            $text = Request::getValue('post','text');

            $data = [
                'token_err' => '',
                'name_err' => '',
                'phone_err' => '',
                'text_err' =>'',
                'msg' => ''
            ];

            // check CSRF token
            if(!CSRF::check($token)){
                $data['token_err'] = 'token is valid';
            }
            // check name
            if(!Validation::require($name)){
                $data['name_err'] = 'name file is required';
            }
            // check phone
            if(!Validation::require($phone)){
                $data['phone_err'] = 'phone file is required';
            }
            // check text
            if(!Validation::require($text)){
                $data['text_err'] = 'text file is required';
            }

            if (empty($data['token_err']) && empty($data['name_err']) && empty($data['phone_err']) && empty($data['text_err'])){
                $ip = DetectVisitors::ip();
                $device = DetectVisitors::device();
                $browser = DetectVisitors::browser();
                $this->report_model->store($name,$phone,$text,$ip,$device,$browser);
                $data['msg'] = 'Successfully send';
                return $this->views('report',$data);
            }

            return $this->views('report',$data);
        }
        return $this->views('report');
    }

}