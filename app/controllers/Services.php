<?php

use app\classes\Request;
use app\classes\Validation;


class Services extends Controller {

    private  $user_mode;

    public function __construct(){
        $this->user_mode = $this->model('UserModel');
    }

    public function index(){
        
        $data = [
           [
               'service_name' => 'Aerial Drone Photography',
               'photo_src' => 'photo.jpg'
           ],

           [
            'service_name' => 'Aerial Drone Videography',
            'photo_src' => 'drone-video.jpg'
           ],

            [
                'service_name' => '3D Modelling and Mapping',
                'photo_src' => 'mapping.jpg'
            ],
            [
                'service_name' => 'Agriculture & Commercial Farming',
                'photo_src' => 'fram.jpg'
            ],
            [
                'service_name' => 'Drone Transportation',
                'photo_src' => 'transport.jpg'
            ],
            [
                'service_name' => 'Drone Defense Services',
                'photo_src' => 'drone-defense.jpg'
            ],
            [
                'service_name' => 'Intel Falcon 8 Drone',
                'photo_src' => 'intel-falcon.jpg'
            ],
            [
                'service_name' => 'Professional Digital Marketing',
                'photo_src' => 'add.jpg'
            ],
            [
                'service_name' => 'Costom Development',
                'photo_src' => 'custom-dev.png'
            ]
            
        ];
        
        return $this->views('services',$data);
     }

}