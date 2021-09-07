<?php require_once APP_ROOT."/app/views/layout/header.php"; ?>

    <!-- hero -->
    <div id='bg-ani' class='hoverInOut' style="position:relative;top:-65px;background-image: url('<?php echo assets('imgs/bg2.jpg')?>');background-size: cover;">

        <br/><br/><br/><br/>

        <div class="row  no-gutters font-eng container">

            <div class="col-md-5 offset-md-2 pl-3"'>
            <br><br>
                <h2 class=" text-white">Drone Aerial Photography,</h2>
                <h2 class="text-white">Video & Mapping</h2>
                <p class='text-white '>Lorem ipsum dolor sit amet, consectetur adipisicing elit. In autem atque dolore neque laudantium culpa! Ut quaerat fugiat asperiores dicta, a,</p>
                <a href="<?php url('profile');?>" class='btn btn-danger'>See More</a>
                <a href="<?php url('videos');?>" class='btn btn-sm'><span class="material-icons text-white" style='font-size:50px;'>not_started</span></a>
                <br><br><br>
                <br><br><br>
            </div>

            <div class='col-md-3 offset-md-2'>
                <img class='dron-moving' src="<?php echo assets('imgs/hero-img.jpg')?>"  height='200px'  width='100%'/>
            </div>

        </div>
    </div>

    <!-- who we are  -->
    <div class='bg-white font-eng' >
        <div class='container'>
            <div class='row'>
                <div class='col-md-8 offset-md-2'>
                    <h3 class='pt-3 text-center'>Who we are ? <hr class="shine-br"></h3>
                    <h5 class='text-center pt-2'>We are Pionners in Aerial Filming and Dron Photography</h5>
                    <p class='text-center'>Lorem ipsum dolor sit amet consectetur adipisicing elit. <br>
                        Autem voluptas laborum dolore non optio est tempore ab iste aliquam</p>
                </div>
                <div class='col-md-4 mt-4'>
                    <img class='box hoverInOut' src="<?php echo assets('imgs/who-we-are/drone.jpg')?>" height='200px' width='100%' />
                </div>
                <div class='col-md-4  mt-4'>
                    <img class='box hoverInOut' src="<?php echo assets('imgs/who-we-are/drone-control.jpg')?>"  height='200px' width='100%' />
                </div>
                <div class='col-md-4  mt-4'>
                    <img class='box hoverInOut' src="<?php echo assets('imgs/who-we-are/view.jpg')?>"  height='200px'  width='100%'/>
                </div>
         </div>
         <br><br>

    </div>

    <!-- services -->
    <div class='bg-light text-white'>

        <div class='container'>
            <h4 class="text-center text-info mt-5 pt-5"'>Our Services<hr class="shine-br"></h4>
            <div class='row mt-4 pr-3 pl-3'>

                <div class="col-md-4 p-3 ">
                    <div class="bg-white p-4 box rounded hoverInOut">
                        <h5 class="text-secondary ">Aerial Drone Photography</h5>
                        <p class='text-dark'>
                        Lorem ipsum dolor sit amet consectetur, adipisicing elit. 
                        Debitis tempora earum dicta dolores obcaecati, culpa necessitatibus enim adipisci 
                        </p>
                        <a  href="<?=url('services')?>"  class='btn btn-danger'>Learn More</a>
                    </div>
                </div>

                <div class="col-md-4 p-3 ">
                    <div class="bg-white p-4 box rounded hoverInOut ">
                        <h5 class="text-secondary text-center">Aerial Drone Videography</h5>
                        <p class='text-dark'>
                        Lorem ipsum dolor sit amet consectetur, adipisicing elit. 
                        Debitis tempora earum dicta dolores obcaecati, culpa necessitatibus enim adipisci 
                        </p>
                        <a  href="<?=url('services')?>"  class='btn btn-danger'>Learn More</a>
                    </div>
                </div>

                <div class="col-md-4 p-3 ">
                    <div class="bg-white p-4 box rounded hoverInOut ">
                        <h5 class="text-secondary text-center">3D Modelling And Mapping</h5>
                        <p class='text-dark'>
                        Lorem ipsum dolor sit amet consectetur, adipisicing elit. 
                        Debitis tempora earum dicta dolores obcaecati, culpa necessitatibus enim adipisci 
                        </p>
                        <a  href="<?=url('services')?>"  class='btn btn-danger'>Learn More</a>
                    </div>
                </div>

                <div class="col-md-4 offset-md-4  p-3">
                    <div class="bg-white p-4  box rounded hoverInOut">
                        <h5 class="text-secondary text-center">Real Estate</h5>
                        <p class='text-dark'>
                        Lorem ipsum dolor sit amet consectetur, adipisicing elit. 
                        Debitis tempora earum dicta dolores obcaecati, culpa necessitatibus enim adipisci 
                        </p>
                        <a  href="<?=url('services')?>"  class='btn btn-danger'>Learn More</a>
                    </div>
                </div>
        
            </div>
        </div>
        <br><br>
    </div>

    <!-- gallery -->
    <div class='bg-white mt-5'> 
        <div class='container'>
            <div class='row  no-gutters '>
               <div class='col-md-6 offset-md-3'>
                  <h5 class='text-center'>Gallery<hr class="shine-br"></h5>
                </div>
                <div class='col-md-4 mt-4 p-3'> 
                    <a  href="<?=url('photos')?>" >
                    <img   src="<?=assets('imgs/gallery/mapping.jpg')?>" class='mr-2 img-fluid box hoverInOut' ></a>
                </div>
                <div class='col-md-4 mt-4 p-3'> 
                    <a  href="<?=url('photos')?>">
                       <img   src="<?=assets('imgs/gallery/house.jpg')?>" class='mr-2 img-fluid box hoverInOut' />
                    </a>
                </div>
                <div class='col-md-4 mt-4 p-3'>
                    <a  href="<?=url('photos')?>" ><img   src="<?=assets('imgs/gallery/farm.jpg')?>" class='mr-2 img-fluid box hoverInOut' ></a>
                </div>
            </div>
        </div>
    </div>

    <!-- Videos -->
    <div class='bg-light mt-5'> 
        <div class='container'>
            <div class='row  no-gutters '>
               <div class='col-md-6 offset-md-3'>
                  <h5 class='text-center pt-5'>Videos<hr class="shine-br"></h5>
                </div>
                <div class='col-md-4 mt-4'> 
                    <iframe class='img-fluid' src="https://www.youtube.com/embed/JPJjs2apRGA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </div>
                <div class='col-md-4 mt-4'> 
                    <iframe class='img-fluid' " src="https://www.youtube.com/embed/M5JHD2Rcv_A" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </div>
                <div class='col-md-4 mt-4'>
                    <iframe class='img-fluid'  src="https://www.youtube.com/embed/rv_gnu9hUDA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </div>            
            </div>
        </div>
    </div>


<?php require_once APP_ROOT."/app/views/layout/footer.php"; ?>









<!-- 
Shop for Drones
Buy from our vast network and access to state of the art high performance drones and accessories.
 -->