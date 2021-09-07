<?php
/**
 * Created by PhpStorm.
 * User: shineshine
 * Date: 12/9/2019
 * Time: 7:00 PM
 */

namespace app\classes;


trait AuthMiddleware
{
    static public function check(){

        \Session::isSessionExpire();

        if (!\Session::has('islogin')){
            return redircte('user/login');
        }
    }



}