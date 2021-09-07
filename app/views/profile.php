<?php require_once APP_ROOT."/app/views/layout/header.php"; ?>

<div class="row  p-0 m-0  mt-md-5 font-eng" style="background-image: url('<?php echo assets('imgs/left-blob.svg')?>');background-size: cover;">

    <div class="col-md-8 offset-md-2 mt-4">

        <h5 class="text-secondary pb-3 text-center">About Us <hr class='shine-br'></h5>

        <div class="row  no-gutter">

            <div class="col-md-6 toup ">
                <h3 class='mt-md-5 mt-3 text-secondary'>SHINE </h3>
                <h5 class='mt-3'>Drone Aerial Photography,Video & Mapping</h5>
                <p class='font-weight-bold mt-4 '>We are Pionners in Aerial Filming and Dron Photography Lorem ipsum dolor sit amet consectetur adipisicing elit.Autem voluptas laborum dolore non optio est tempore ab iste aliquam</p>
                <a href="<?php url('/report');?>" class='btn btn-sm btn-info'>Send Message</a><br>
                <div class='mt-3'>
                <img  src="<?=assets('imgs/brands/fb.png')?>" class='mr-2 ' style="height:30px;">
                <img  src="<?=assets('imgs/brands/twitter.png')?>" class='mr-2'  style="height:30px;">
                <img  src="<?=assets('imgs/brands/youtube.png')?>" class='mr-2'  style="height:30px;">
                <img  src="<?=assets('imgs/brands/instagram.png')?>" class='mr-2' style="height:30px;">
                </div>
            </div>
            
            <div class="col-md-6 animated zoomIn" style="animation-duration: 2000ms;">
                <div class="mt-5 hoverInOut pl-md-3 pr-md-3" style="border-radius: 20px;" >
                    <img  src="<?=assets('imgs/bg2.jpg')?>" class="img-fluid rounded">
                </div>
            </div>
            
        </div>
        <br>
    </div>
    
    <div class="col-md-8  offset-md-2  rounded mt-5 ">

        <h5 class='text-center pt-3'>Our Team</h5>
        <hr class='mt-1 shine-br'>

        <div class='row no-gutters mt-5 pt-2'>

            <div class='col-md-6 offset-md-3'>
                <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Pariatur ab rerum obcaecati magnam
                    eveniet eligendi commodi eaque esse exercitationem,
                </p>
            </div>

            <div class='col-md-4 pr-3 pl-3 mt-3'>
                <div class="card p-2 hoverInOut box">
                    <img class="card-img-top" src="<?=assets('imgs/team/rm.jpg')?>" height='200px' alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Robert Downey</h5>
                        <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque consequatur</p>
                        <img  src="<?=assets('imgs/brands/fb.png')?>" class='mr-2 ml-3' style="height:25px;">
                        <img  src="<?=assets('imgs/brands/twitter.png')?>" class='mr-2'  style="height:25px;">
                        <img  src="<?=assets('imgs/brands/youtube.png')?>" class='mr-2'  style="height:25px;">
                        <img  src="<?=assets('imgs/brands/instagram.png')?>" class='mr-2' style="height:25px;">
                    </div>
                </div>
            </div>

            <div class='col-md-4 pr-3 pl-3  mt-3'>
                <div class="card p-2 hoverInOut box">
                    <img class="card-img-top" src="<?=assets('imgs/team/vd.jpg')?>" height='200px' alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Vin Diesel</h5>
                        <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque consequatur</p>
                        <img  src="<?=assets('imgs/brands/fb.png')?>" class='mr-2 ml-3' style="height:25px;">
                        <img  src="<?=assets('imgs/brands/twitter.png')?>" class='mr-2'  style="height:25px;">
                        <img  src="<?=assets('imgs/brands/youtube.png')?>" class='mr-2'  style="height:25px;">
                        <img  src="<?=assets('imgs/brands/instagram.png')?>" class='mr-2' style="height:25px;">
                    </div>
                </div>
            </div>
            
            <div class='col-md-4 pr-3 pl-3  mt-3'>
                <div class="card p-2 hoverInOut box">
                    <img class="card-img-top" src="<?=assets('imgs/team/pw.jpg')?>" height='200px' alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Paul Walker</h5>
                        <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque consequatur</p>
                        <img  src="<?=assets('imgs/brands/fb.png')?>" class='mr-2 ml-3' style="height:25px;">
                        <img  src="<?=assets('imgs/brands/twitter.png')?>" class='mr-2'  style="height:25px;">
                        <img  src="<?=assets('imgs/brands/youtube.png')?>" class='mr-2'  style="height:25px;">
                        <img  src="<?=assets('imgs/brands/instagram.png')?>" class='mr-2' style="height:25px;">
                    </div>
                </div>
            </div>

        </div>
        <br><br><br><br>
    </div>
</div>

<?php require_once APP_ROOT."/app/views/layout/footer.php"; ?>


