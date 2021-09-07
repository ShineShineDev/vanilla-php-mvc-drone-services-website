<?php
/**
 * Created by PhpStorm.
 * User: shineshine
 * Date: 12/13/2019
 * Time: 7:52 PM
 */

class ProjectModel{
    private $db;
    public  function __construct(){
        $this->db = new DAL();
    }
    public function store($title,$description,$language,$code_link,$time,$position,$imgs,$privacy,$priority){
//        echo  $title."<br>".$description . "<br>". $language ."<br>".$code_link."<br>".
//            $time."<br>".$position."<br>".serialize($imgs)."<br>".$privacy;
        $this->db->query("INSERT INTO projects(title,description,language,code_link,time,position,imgs,priority,privacy) VALUES (:title,:description,:language,:code_link,:time,:position,:imgs,:priority,:privacy)");
        $this->db->bind(":title",$title);
        $this->db->bind(":description",$description);
        $this->db->bind(":language",$language);
        $this->db->bind(":code_link",$code_link);
        $this->db->bind(":time",$time);
        $this->db->bind(":position",$position);
        $this->db->bind(":imgs",$imgs);
        $this->db->bind(":privacy",$privacy);
        $this->db->bind(":priority",$priority);
        $this->db->execute();
    }
    public function destroy($id){
        $this->db->query("DELETE FROM projects WHERE id=:id");
        $this->db->bind(":id",$id);
        return $this->db->execute();
    }
    public function update($id,$title,$description,$language,$code_link,$time,$position,$privacy){
        $this->db->query("UPDATE projects SET title=:title,description=:description,language=:language,code_link=:code_link,time=:time,position=:position,privacy=:privacy WHERE id=:id");
        $this->db->bind(":title",$title);
        $this->db->bind(":id",$id);
        $this->db->bind(":description",$description);
        $this->db->bind(":language",$language);
        $this->db->bind(":code_link",$code_link);
        $this->db->bind(":time",$time);
        $this->db->bind(":position",$position);
        $this->db->bind(":privacy",$privacy);
        $this->db->execute();
    }
    public function updateWhitmgs($id,$title,$description,$language,$code_link,$time,$position,$imgs,$privacy){
        $this->db->query("UPDATE projects SET title=:title,description=:description,language=:language,code_link=:code_link,time=:time,position=:position,imgs=:imgs,privacy=:privacy WHERE id=:id");
        $this->db->bind(":title",$title);
        $this->db->bind(":id",$id);
        $this->db->bind(":description",$description);
        $this->db->bind(":language",$language);
        $this->db->bind(":code_link",$code_link);
        $this->db->bind(":time",$time);
        $this->db->bind(":position",$position);
        $this->db->bind(":imgs",$imgs);
        $this->db->bind(":privacy",$privacy);
        $this->db->execute();
    }

    public function all(){
        $this->db->query('SELECT * FROM projects');
        return $this->db->multieSet();
    }


    public function find($id){
        $this->db->query("SELECT * FROM projects WHERE id=:id");
        $this->db->bind(':id',$id);
        return $this->db->singleSet();
    }

    public function priority($value){
        $this->db->query('SELECT * FROM projects WHERE priority=:value');
        $this->db->bind(":value",$value);
        return $this->db->multieSet();
    }
    public function recent(){
        $this->db->query('SELECT * FROM projects ORDER BY id DESC limit 1');
        return $this->db->multieSet();
    }

}