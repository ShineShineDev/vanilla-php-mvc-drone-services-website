<?php
/**
 * Created by PhpStorm.
 * User: shineshine
 * Date: 12/9/2019
 * Time: 3:40 PM
 */

use app\classes\AuthMiddleware;

class AdminUsers extends Controller {

    private  $user_model;

    public function __construct(){
        //check login
        AuthMiddleware::check();
        $this->user_model = $this->model('UserModel');
    }

    public function index(){
        $datas = $this->user_model->all();
        return $this->views('admin/users/users',$datas);

    }
}