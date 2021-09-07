<?php
namespace app\classes;

class Validation{

    private $error = [];

    private $error_message = [
        "require" => "",
        "uniqe" => "",
        "minLen" => "",
        "maxLen" => "",
        "isEmial" => "",
        "isNumber" => "",
        "isString" => "",
        "isMix" => ""
    ];

    public static function setError($key,$value){
     if (!empty($key)){
        return $this->error[$key] = $value;
     }else{
         return $this->error[] = $value;
     }
    }

    public static function hasError(){
         return count($this->error) > 0 ? true : false   ;
    }

    public static function getError(){
         return $this->error;
    }

    public static function require($value){
        return $value != null && !empty(trim($value))? true :false ;
    }

    public static function uniqe($colum, $value,$table){
        $db = new \DAL();
        $db->query("SELECT $colum FROM $table WHERE  $colum=:value");
        $db->bind(":value",$value);
        return $result = $db->singleSet() ;
    }

    public static function minLen($value,$limit){
        return strlen($value) > $limit;
    }

    public static function maxLen($value,$limit){
        return strlen($value) < $limit;
    }

    public static function isEmial($mail){
        if($mail != null && !empty(trim($mail))){
           return filter_var($mail,FILTER_VALIDATE_EMAIL);
        }
    }

    public static function isNumber($value){
        return preg_match("/^[0-9]+$/",$value);
    }

    public static function isString($value){
        return preg_match("/^[a-zA-Z  ]+$/",$value);
    }

    public static function isMix($value){
       if(preg_match("/^[a-zA-Z]+$/",$value)){
            return True;
       }
       return false;

    }
    
}