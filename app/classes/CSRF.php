<?php
/**
 * Created by PhpStorm.
 * User: shineshine
 * Date: 7/11/2019
 * Time: 1:28 PM
 */

class CSRF{

    public  static function  _token(){
        if (!Session::has('token')){
           echo Session::add("token",md5(time()));
        }
        echo Session::get('token');
    }
    
    public  static function check($token){

        if(Session::get('token') == $token ){
            return true;
        }else{
            return false;
        }
    }

}