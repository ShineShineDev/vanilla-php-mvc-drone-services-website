<?php

class PhotoModel{
    private  $db;
    public function __construct(){
        $this->db = new DAL();
    }
    public function store($title,$caption,$imgs){
        $this->db->query('INSERT INTO photos(title,caption,imgs) VALUES(:title,:caption,:imgs)');
        $this->db->bind(":title",$title);
        $this->db->bind(":caption",$caption);
        $this->db->bind(":imgs",$imgs);
        return $this->db->execute();
    }
    public function all(){
        $this->db->query('SELECT * FROM photos ORDER BY id desc ');
        return $this->db->multieSet();
    }
    public function find($id){
        $this->db->query("SELECT * FROM photos WHERE id=:id");
        $this->db->bind(":id",$id);
        return $this->db->singleSet();
    }
    public function destroy($id){
        $this->db->query('DELETE FROM photos WHERE id=:id');
        $this->db->bind(":id",$id);
        return $this->db->execute();
    }
    public function update($id,$title,$caption,$imgs){
        $this->db->query("UPDATE  photos SET title=:title,caption=:caption,imgs=:imgs WHERE id=:id");
        $this->db->bind(":id",$id);
        $this->db->bind(":title",$title);
        $this->db->bind(":caption",$caption);
        $this->db->bind(":imgs",$imgs);
        return $this->db->execute();
    }
    public function updateWihtoutImgs($id,$title,$caption){
        $this->db->query("UPDATE  photos SET title=:title,caption=:caption WHERE id=:id");
        $this->db->bind(":id",$id);
        $this->db->bind(":title",$title);
        $this->db->bind(":caption",$caption);
        return $this->db->execute();
    }
    public function limit(){
        $this->db->query('SELECT * FROM photos ORDER BY id desc LIMIT 6');
        return $this->db->multieSet();
    }
    public function page($id){
        $this->db->query("SELECT * FROM photos WHERE id < $id  ORDER BY id DESC LIMIT 6");
        return $this->db->multieSet();
    }

}