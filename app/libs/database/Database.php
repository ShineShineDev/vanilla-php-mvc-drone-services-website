<?php 

class Database{
	const DB_HOST = DB_HOST;
	const DB_NAME = DB_NAME;
	const DB_USER = DB_USER;
	const DB_PASS = DB_PASS;

	private static $instance;
	private $conn;

	private function __construct(){

		//echo DB_NAME;
		try {
			$this->conn = new PDO("mysql::host=".self::DB_HOST.";dbname=".self::DB_NAME,self::DB_USER,self::DB_PASS);
		    if ($this->conn){
			    //echo "databse conntec successfully ";
		    }  
		    throw new Exception();
		    
		}catch(Exception $e) {
			echo $e->getMessage();
		}
	}

	public static  function getInstance(){
       if (!self::$instance) {
       	  self::$instance = new Database();
       }
       return self::$instance;
	}

	public function getConn(){
       return $this->conn;
	}

}

 ?>