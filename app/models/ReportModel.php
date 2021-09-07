<?php
/**
 * Created by PhpStorm.
 * User: shineshine
 * Date: 12/10/2019
 * Time: 8:04 AM
 */

class ReportModel{
    private  $db;
    public  function __construct(){
        $this->db = new DAL();
    }
    public function store($name,$phone,$text,$ip,$device,$broswer){
        $this->db->query('INSERT INTO reports(name,phone,text,ip,device,browser) VALUES (:name,:phone,:text,:ip,:device,:broswer)');
        $this->db->bind(":name",$name);
        $this->db->bind(":phone",$phone);
        $this->db->bind(":text",$text);
        $this->db->bind(":ip",$ip);
        $this->db->bind(":device",$device);
        $this->db->bind(":broswer",$broswer);
        return $this->db->execute();
    }

    public  function all(){
        $this->db->query('SELECT * FROM reports');
        return $this->db->multieSet();
    }
    public function destroy($id){
        $this->db->query('DELETE FROM reports WHERE id=:id');
        $this->db->bind(":id",$id);
        return $this->db->execute();
    }


}