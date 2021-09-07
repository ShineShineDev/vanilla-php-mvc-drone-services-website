<?php

use app\classes\Request;
use app\classes\Validation;


class User extends Controller {
    
    private  $user_mode;
    public function __construct(){
        $this->user_mode = $this->model('UserModel');
    }

    public function index(){
        if(Session::has('islogin')){
            return redircte(URLROOT.'dashboard');
        }
         return $this->views('auth/login');
     }


     public function login(){
        if(Session::has('islogin')){
            return redircte(URLROOT.'dashboard');
        }
         if ($_SERVER['REQUEST_METHOD'] != 'GET'){
               $mail = Request::getValue('post','email');
               $password = Request::getValue('post','password');
               $token = Request::getValue('post','token');
               
               //echo $token;
               //echo Session::get('token');

               $data = [
                   'token_err' => '',
                   'mail_err'  => '',
                   'password_err' => '',
                   'credentials' => ''
               ];
               if (!CSRF::check($token)){
                   $data['token_err'] = 'Token is valid';
               }
               if (!Validation::require($mail)){
                   $data['mail_err'] = 'mail file is required';
               }
               if (!Validation::require($password)){
                    $data['password_err'] = 'password is required';
               }
               if(empty($data['token_err']) && empty($data['mail_err']) && empty($data['password_err'])){

                     if ($this->user_mode->check($mail,encrypt($password))){
                         Session::add('islogin','login');
                         return redircte(URLROOT.'dashboard');
                     }else{
                         $data['credentials'] = 'credentials do not match';
                     }
               }
               return $this->views('auth/login',$data);
         }else{
             return $this->views('auth/login');
         }

     }

     public  function  logout(){
         Session::remove('islogin');
         return redircte('user/login');
     }

    
     public function register(){
        
        if(Session::has('islogin')){
            return redircte(URLROOT.'dashboard');
        }

         if ($_SERVER['REQUEST_METHOD'] != 'GET'){

              
            $name = Request::getValue('post','username');
            $mail = Request::getValue('post','email');
            $password = Request::getValue('post','password');
            $token = Request::getValue('post','token');

               $data = [
                  'name_err'  => '',
                  'token_err' => '',
                   'mail_err'  => '',
                   'password_err' => '',
                   'credentials' => ''
               ];

               if (!CSRF::check($token)){
                   $data['token_err'] = 'Token is valid';
               }

               if (!Validation::require($name)){
                   $data['name_err'] = 'name file is required';
               }

               if (!Validation::require($mail)){
                   $data['mail_err'] = 'mail file is required';
               }

               if (!Validation::require($password)){
                    $data['password_err'] = 'password is required';
               }

               if(empty($data['token_err']) && empty($data['name_err']) && empty($data['mail_err']) && empty($data['password_err'])){

                     if ($this->user_mode->store($name,$mail,encrypt($password))){
                         Session::add('islogin','login');
                         return redircte(URLROOT.'dashboard');
                     }else{
                         $data['credentials'] = 'Register Fail';
                     }
               }
               return $this->views('auth/register',$data);
         }else{
             return $this->views('auth/register');
         }
    }

}