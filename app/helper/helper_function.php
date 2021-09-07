<?php


function pretty($value){
  echo "<pre>".print_r($value,true)."</pre>";
}

function assets($file){
    return URLROOT."public/assets/".$file;
}

function url($route){
    echo URLROOT.$route;
}

function encrypt($value){
    return md5($value);
}



