<?php

use App\CustomHelper\DetectVisitors;

/**
 * Created by PhpStorm.
 * User: shineshine
 * Date: 12/8/2019
 * Time: 9:32 AM
 */

class Photos extends Controller {
    private $photo_model;
    
    public function __construct(){
        $this->photo_model = $this->model('PhotoModel');
        
    }

    public function index(){

        $photos = $this->photo_model->limit();
        if(!$photos){
            return redirect(URLROOT.'');
        }
        $arr = [];
        foreach ($photos as $photo){
            array_push($arr,$photo->id);
        }
        $paginate = min($arr);
        $data = [
            'photos' => $photos,
            'recent' => $photos,
            'paginate' => $paginate
        ];
        return $this->views('photos/photos',$data);
    }
    public function detail($id){
        $data = $this->photo_model->find($id[0]);

        if(!$data){
            return redircte(URLROOT.'');
        }
        return $this->views('photos/detail',$data);
    }
    public function page($id){
        $photos = $this->photo_model->page($id[0]);
        $recent = $this->photo_model->limit();
        if(!$photos){
            return redircte(URLROOT.'photos');
        }
        $arr = [];
        foreach ($photos as $photo){
            array_push($arr,$photo->id);
        }
        $paginate = min($arr);
        $data = [
            'photos'=>$photos,
            'recent' => $recent,
            'paginate' => $paginate
        ];

        return $this->views('photos/photos',$data);
    }
    public function download($img){
        $file = 'assets/myphotos/'.$img[0];
         $buffer = 1024;
        if (file_exists($file)) {
            header('Content-Description: File Transfer');
            header('Content-Type: application/octet-stream');
            header('Content-Disposition: attachment; filename="'.basename($file).'"');
            header('Expires: 0');
            header('Cache-Control: must-revalidate');
            header('Pragma: public');
            header('Content-Length: ' . filesize($file));
            readfile($file,$buffer);
            ob_clean();
            flush();
            exit;
        }
    }

}