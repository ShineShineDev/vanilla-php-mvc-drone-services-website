<?php

use app\classes\AuthMiddleware;

class Dashboard extends Controller {


    public function __construct(){
        AuthMiddleware::check();
    }

    public function index(){
       return $this->views('admin/dashboard');
   }
   
   public function reports(){
       echo __METHOD__;
   }
   public function visitors(){
       echo  __METHOD__;
   }
}