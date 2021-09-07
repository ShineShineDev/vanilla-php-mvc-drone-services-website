<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="<?=assets('css/bootstrap.css')?>">
    <link rel="stylesheet" href="<?=assets('css/custom.css')?>">
    <link rel="icon" href="<?=assets('imgs/logo1.png')?>">
    <title><?php echo SITENAME;?></title>
</head>
<body >
    

<nav class="navbar navbar-expand-lg  sticky-top font-eng" style='background-color:rgba(0,0,0,0.8)'>
  <div class='container'>
  <a class="navbar-brand text-white font-weight-bold" href="#">
  <img   src="<?=assets('imgs/logo1.png')?>" width='30px;' height='30px'>
  
    SHINE
  </a>
  <button class="navbar-toggler border-0 text-white" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
  <span class="material-icons">menu</span>
  </button>

  <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
      <li class="nav-item ml-3">
      <a href="<?=url('')?>"  class="nav-link text-white font-weight-bold">Home</a>
      </li>
      <li class="nav-item ml-3">
        <a href="<?php url('profile');?>" class="nav-link text-white font-weight-bold">About</a>
      </li>
      <li class='nav-item ml-3'>
        <a href="<?=url('report')?>" class="nav-link text-white font-weight-bold">Contact</a>
      </li>
      <li class="nav-item ml-3">
        <a href="<?=url('photos')?>" class="nav-link text-white font-weight-bold">Photos</a>
      </li>
      <li class="nav-item ml-3">
        <a href="<?=url('services')?>" class="nav-link text-white font-weight-bold">Services</a>
      </li>
  
      <li class="nav-item ml-3 ">
      <?php if(Session::has('islogin')):?>
                                <a  href="<?=url('user/logout')?>" class="nav-link text-white">
                                    logout
                                </a>
                            <?php else:?>
                                <a href="<?=url('user/login')?>" class="nav-link text-white ">
                                    Login
                                </a>
                            <?php endif;?>
                </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
    <img  src="<?=assets('imgs/brands/fb.png')?>" class='mr-2 ml-3' style="height:25px;">
    <img  src="<?=assets('imgs/brands/twitter.png')?>" class='mr-2'  style="height:25px;">
    <img  src="<?=assets('imgs/brands/youtube.png')?>" class='mr-2'  style="height:25px;">
    <img  src="<?=assets('imgs/brands/instagram.png')?>" class='mr-2' style="height:25px;">
    </form>
  </div>
  </div>
</nav>




