<?php

session_start();

$folder_path =  dirname(__DIR__);
$exploded_path =  explode("\\",$folder_path);
$lated_index  = count($exploded_path) - 1;
$parend_dir = $exploded_path[$lated_index];


define("APP_ROOT",realpath(__DIR__."../../"));
define("URLROOT","http://localhost/".$parend_dir."/");
define("SITENAME", "Shine Shine");

// require file
require_once "libs/Controller.php";
require_once "libs/Core.php";
require_once "libs/database/Database.php";
require_once "libs/database/DAL.php";
require_once "helper/helper_function.php";
require_once "config/dbconfig.php";

require_once "classes/Request.php";
require_once "classes/DetectVisitors.php";
require_once "classes/AuthMiddleware.php";
require_once "classes/Validation.php";
require_once "classes/Session.php";
require_once "classes/UploadFiles.php";
require_once "classes/CSRF.php";


 ?>