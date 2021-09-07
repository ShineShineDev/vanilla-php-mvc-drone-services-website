<?php


class UploadFiles
{
    static private $file_name;
    static private $get_name;

     static public function setName($file){
         $ext = explode('.',$file['name']);
         $date = date('ymdh').'-'.rand();
         $name = "NiNi-".$date.".".$ext[1];
        return $name;
    }

    static private function isImg($file){
        $ext = explode('.',$file);
        $allowExt = ['png','PNG','JPG','jpg','jpeg','JPEG','mp4'];
        return in_array($ext[1],$allowExt);
    }

    static public  function move($tmp_name,$path){
        $filePath = "assets/".$path;
        if (self::isImg($path)){
            move_uploaded_file($tmp_name,$filePath);
        }else{
            echo "<p class='alert alert-warning rounded-0 mb-0 text-primary font-eng'>file not image</p>";
        }
    }

   static public function reArrayFiles(&$file_post) {
        $file_ary = array();
        $file_count = count($file_post['name']);
        $file_keys = array_keys($file_post);
        for ($i=0; $i<$file_count; $i++) {
            foreach ($file_keys as $key) {
                $file_ary[$i][$key] = $file_post[$key][$i];
            }
        }
        return $file_ary;
    }



}