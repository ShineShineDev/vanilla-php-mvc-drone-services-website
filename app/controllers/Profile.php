<?php
/**
 * Created by PhpStorm.
 * User: shineshine
 * Date: 12/8/2019
 * Time: 7:37 AM
 */

class Profile extends Controller{
    
    public function index(){
        return $this->views('profile');
    }


}