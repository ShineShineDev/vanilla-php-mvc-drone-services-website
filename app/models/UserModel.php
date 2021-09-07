<?php
/**
 * Created by PhpStorm.
 * User: shineshine
 * Date: 12/9/2019
 * Time: 9:32 PM
 */

class UserModel{
    private $db;
    public function __construct(){
        $this->db = new DAL();
    }
    public function store($name,$mail,$password){
        echo $name;
        echo $mail;
        echo $password;
        $this->db->query('INSERT INTO user(name,mail,password) VALUES(:name, :mail, :password)');
        $this->db->bind(':name',$name);
        $this->db->bind(':mail',$mail);
        $this->db->bind(':password',$password);
        return $this->db->execute();
    }
    public function all(){
        $this->db->query('SELECT * FROM user');
        return $this->db->multieSet();
    }
    public function check($mail,$password){
        $this->db->query("SELECT * FROM user WHERE mail=:mail AND password=:password");
        $this->db->bind(":mail",$mail);
        $this->db->bind(":password",$password);
        return $this->db->singleSet();
    }

}