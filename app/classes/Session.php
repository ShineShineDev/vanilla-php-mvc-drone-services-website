<?php

function aut(){
    if (!isset($_SESSION['currentUser'])){
        redircte(URLROOT."admin/login");
    }
}

function redircte($location){
    header("location:$location");
}


class Session{

    public static function has($key){
        return isset($_SESSION[$key]) ? true : false;
    }

    public static function add($key, $value){

        if (!self::has($key)){
            $_SESSION[$key] = $value;
            $_SESSION['session_start'] = time();
            $_SESSION['session_expire'] = $_SESSION['session_start'] + (1 * 24  * 60 * 60);
        }else{
           // echo "Session Already define with that key =>".$key;
        }
    }

    public static function get($key){
        if (self::has($key)){
            return $_SESSION[$key];
        }else{
            //echo "Session not exist with that =>" .$key;
        }
    }

    public static function remove($key){
        if(isset($_SESSION[$key ])){
            unset($_SESSION[$key]);
        }else{
          //  echo "Session not exist with that =>" .$key;
        }
    }

    public function replace($key,$value){
        if (self::has($key)){
            self::remove($key);
        }
        self::add($key,$value);


    }

    public static function flash($key,$value = ""){
        if (!empty($value)){
             self::replace($key,$value);
        }else{
            echo "<div class='transparent_bg  rounded p-1 text-white animated bounceOutLeft text-center ' 
                 style=\"animation-delay:3000ms;width: 100%;\">".self::get($key)."</div>";
            self::remove($key);
        }


    }

    public function edit_id_session($id){
        if (!empty($_SESSION['id'])){
            unset($_SESSION['id']);
        }
        $_SESSION['id'] = $id;
        return $_SESSION['id'];
    }

    public function isSessionExpire(){
        $now = time();
        //echo self::has('session_expire') ?  'has' :  'no';
        
        if(self::has('session_expire') &&  $now > $_SESSION['session_expire']){
            session_destroy();
        }

    }

}


