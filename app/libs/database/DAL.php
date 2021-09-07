<?php
class DAL{
    private $db;
    private $stmt;

    public function __construct(){
        // echo __METHOD__;
        $this->db = Database::getInstance()->getConn();
        // var_dump($this->db);

    }

    public function query($query){
        $this->stmt=$this->db->prepare($query);
    }


    public function bind($param,$value,$type = ''){
        if (empty($type)) {

            switch ($value) {

                case is_int($value):
                    $type = PDO::PARAM_INT;
                    break;

                case is_string($value):
                    $type = PDO::PARAM_STR;

                    break;

                case is_null($value):
                    $type = PDO::PARAM_NULL;
                    break;

                default:
                    $type = PDO::PARAM_BOOL;

            }
        }
        $this->stmt->bindValue($param,$value,PDO::PARAM_STR);
    }

    public function execute(){
        return $this->stmt->execute();
    }


    public function singleSet(){
        $this->stmt->execute();
        return $this->stmt->fetch(PDO::FETCH_OBJ);

    }

    public function multieSet(){
        $this->stmt->execute();
        return $this->stmt->fetchAll(PDO::FETCH_OBJ);

    }

    public function lastInsertId(){
        return $this->stmt->lastInsertId();
    }

    public function rowCont(){
        return $this->stmt->rowCount();
    }


//new DAL();
}
?>



