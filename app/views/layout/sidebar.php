<nav class="navbar navbar-expand-lg navbar-dark bg-dark sticky-top font-eng">
  <a class="navbar-brand" href="#">SHINE</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
      <li class="nav-item ml-3">
      <a href="<?=url('')?>"  class="nav-link text-white">Home</a>
      </li>
      <li class="nav-item ml-3">
        <a href="<?php url('profile');?>" class="nav-link text-white">About</a>
      </li>
      <li class='nav-item ml-3'>
        <a href="<?=url('report')?>" class="nav-link text-white">Contact</a>
      </li>
      <li class="nav-item ml-3">
        <a href="<?=url('photos')?>" class="nav-link text-white">Photos</a>
      </li>
      <li class="nav-item ml-3">
        <a href="<?=url('photos')?>" class="nav-link text-white">Services</a>
      </li>
      <li class='nav-item ml-3'>
        <a href="<?=url('report')?>" class="nav-link text-white">Shop</a>
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
</nav>
