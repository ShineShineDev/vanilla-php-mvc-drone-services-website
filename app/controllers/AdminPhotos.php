<?php

use app\classes\AuthMiddleware;
use app\classes\Request;
use app\classes\UploadFiles;
use app\classes\Validation;

class AdminPhotos extends Controller{

    private $photo_model;

    public function __construct(){
        AuthMiddleware::check();
        $this->photo_model = $this->model('PhotoModel');
    }

   public function index(){

       $data = $this->photo_model->limit();
       return $this->views('admin/photos/photos',$data);
   }

   public function store(){

        if ($_SERVER['REQUEST_METHOD'] == 'GET'){
            return redircte(URLROOT.'adminPhotos');
        }

       $file = Request::get('file')->file->name;
       
       if(empty($file[0])){
           return redircte(URLROOT.'adminPhotos');
       }
       $title = Request::getValue('post','title');
       $caption = Request::getValue('post','caption');

       $imgs = Request::get('file')->file;
       $imgs_to_array = json_decode(json_encode($imgs),true);

       $file_ary = \UploadFiles::reArrayFiles($imgs_to_array);
       $imgs_array = [];

       foreach ($file_ary as $key=>$value) {
           $name = \UploadFiles::setName($value);
           \UploadFiles::move($value['tmp_name'],'/myphotos/'.$name);
           array_push($imgs_array,$name);
       }

       $this->photo_model->store($title,$caption,serialize($imgs_array));

       return redircte(URLROOT.'adminPhotos');
   }


   public function detail($id){
       $data = $this->photo_model->find($id[0]);
       if(!$data){
           return redircte(URLROOT.'adminPhotos');
       }
       //foreach (unserialize($data->imgs) as $img){
           //echo $img;
       //}
       return $this->views('admin/photos/detail',$data);
   }

   public function destroy($id){
       $data = $this->photo_model->find($id[0]);
       foreach (unserialize($data->imgs) as $img){
           unlink('assets/myphotos/'.$img);
       }
       $this->photo_model->destroy($id[0]);
       Session::flash('status','Successfully Destroy');
       return redircte(URLROOT.'adminPhotos');

   }

   public function edit($id){
       $id = $id[0];
       $data = $this->photo_model->find($id);
       return $this->views('admin/photos/edit',$data);
   }

   public function update($id){
       if ($_SERVER['REQUEST_METHOD'] == 'GET'){
           return redircte(URLROOT.'adminPhotos');
       }
       $file = Request::get('file')->file->name;
       $title = Request::getValue('post','title');
       $caption = Request::getValue('post','caption');

       if(empty($file[0])){
           $this->photo_model->updateWihtoutImgs($id[0],$title,$caption);
           Session::flash('status','Successfully Updated');
           return redircte(URLROOT.'adminPhotos');
       }else{
           $photos = $this->photo_model->find($id[0]);
           foreach (unserialize($photos->imgs) as $img){
               unlink('assets/myphotos/'.$img);
           }
           $imgs = Request::get('file')->file;
           $imgs_to_array = json_decode(json_encode($imgs),true);

           $file_ary = \UploadFiles::reArrayFiles($imgs_to_array);
           $imgs_array = [];

           foreach ($file_ary as $key=>$value) {
               $name = \UploadFiles::setName($value);
               \UploadFiles::move($value['tmp_name'],'/myphotos/'.$name);
               array_push($imgs_array,$name);
           }
           $this->photo_model->update($id[0],$title,$caption,serialize($imgs_array));
           Session::flash('status','Successfully Updated');
           return redircte(URLROOT.'adminPhotos');
       }

   }



}