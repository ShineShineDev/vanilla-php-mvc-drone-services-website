<?php
/**
 * Created by PhpStorm.
 * User: shineshine
 * Date: 12/16/2019
 * Time: 4:56 PM
 */

class TrackVisitorModel{

    private $db;
    public function __construct(){
        $this->db = new DAL();
    }
    public function all(){
        $this->db->query('SELECT * FROM tracks');
        return $this->db->multieSet();
    }
    public function create($ip,$device,$browser,$date){
        $this->db->query("INSERT  INTO tracks(ip,device,browser,date) VALUES(:ip,:device,:browser,:date)");
        $this->db->bind(":ip",$ip);
        $this->db->bind(":device",$device);
        $this->db->bind(":browser",$browser);
        $this->db->bind(":date",$date);
        return $this->db->execute();
    }
    public function toDay($date){
        //echo $date;
        $this->db->query("SELECT * FROM tracks WHERE date=:date");
        $this->db->bind(":date",$date);
        return $this->db->multieSet();
    }
    public function destroy($id){
        $this->db->query('DELETE FROM tracks WHERE id=:id');
        $this->db->bind(':id',$id);
        return $this->db->execute();
    }

}