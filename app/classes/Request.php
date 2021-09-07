<?php
namespace app\classes;

class Request{

    public static function all($is_arry = false){
        if (isset($_POST)){
            $_POST = filter_input_array(INPUT_POST,FILTER_SANITIZE_STRING);
        }
        $request = [];
        if (isset($_POST)){
            if (count($_POST) > 0){
                $request['post'] = $_POST;
            }
        }

       if(count($_GET) > 0){
           $request['get'] = $_GET;
       }
      if (isset($_FILES)){
          $request['file'] = $_FILES;
      }
        return json_decode(json_encode($request),$is_arry);
    }
    
    public  static function has($key){
         return self::all()->$key ? true : false;
    }

    public static function get($key){
      if(self::has($key)){
          return self::all()->$key;
      }
    }

    public static function getValue($key,$value){

        if(self::has($key)){
            return self::all(true)[$key][$value];
        }
    }


}