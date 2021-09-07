<?php require_once APP_ROOT."/app/views/layout/header.php"; ?>
<div class="bg-white m-0 p-0 font-eng">
    <?php require_once APP_ROOT."/app/views/layout/sidebar.php"; ?>
    <div class="container">
        <div class="row p-0 m-0">
            <!--Favorite-->
            <div class="col-md-6 mt-md-3 rounded">
                <p class="border-bottom font-weight-bold">Favorite Project</p>
                <p class="p-0 m-0 "><?php $fav = $data['priority'][0];echo $fav->title?></p>
                <p class="p-0 m-0">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <?php $fav = $data['priority'][0];echo $fav->description?>
                    <a class="btn btn-info btn-sm p-0 pl-1 pr-1 mb-1" href="<?=url('projects/detail/'.$fav->id)?>">Detail</a>
                </p>
                <button class="btn p-0 pl-1 mt-1 pr-1 btn-info btn-sm">Language</button><br>
                <small class="bg-dark rounded text-info p-1 "><?php $fav = $data['priority'][0];echo $fav->language?></small>
                <br>
                <button class="btn p-0 pl-1 mt-1 pr-1 btn-info btn-sm">Source code</button><br>
                <small class="bg-dark rounded text-info p-1 ">
                    <a href="<?php $fav = $data['priority'][0];echo $fav->code_link?>" style="text-decoration: none;">
                        <?php $fav = $data['priority'][0];echo $fav->code_link?>
                    </a>
                </small>
                <div class="bd-example mt-3 toup">
                    <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img class="d-block w-100" src="
                                <?php
                                $fav = $data['priority'][0];
                                $last_id = count(unserialize($fav->imgs))-1;
                                 echo  assets('projectphotos/'.unserialize($fav->imgs)[$last_id]) ?>">
                            </div>
                            <?php $fav = $data['priority'][0];foreach (unserialize($fav->imgs) as $img):?>

                                <div class="carousel-item ">
                                    <img class="d-block w-100" src="<?=assets('projectphotos/'.$img)?>">
                                </div>
                            <?php endforeach;?>
                        </div>
                        <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon bg-dark" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
                            <span class="carousel-control-next-icon bg-dark" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
            </div>
            <!--Recent and all-->
            <div class="col-md-6 mt-3">
                <div  style="height: 600px;overflow: scroll;overflow-x:hidden; ">
                    <div class="row no-gutters">
                        <!--Recent-->
                        <div class="col-md-12">
                            <p class="border-bottom font-weight-bold">Recent <i class="fa fa-code"></i></p>
                            <?php foreach ($data['recents'] as $recent):?>
                                <div class="row bg-light skill-hover rounded toup">
                                    <div class="col-3  pl-0">
                                        <img class="  img-fluid" src="<?=assets('projectphotos/'.unserialize($recent->imgs)[0])?>">
                                    </div>
                                    <div class="col-9 container ">
                                        <div class="border-bottom">
                                            <a href="<?=url('projects/detail/'.$recent->id)?>" style="text-decoration: none;">
                                                <p class="mt-1 text-info"><?=$recent->title?>
                                                </p>
                                                detail
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            <?php endforeach;?>
                        </div>

                        <!--All-->
                        <div class="col-md-12 mt-3">
                            <p class="border-bottom font-weight-bold">All <i class="fa fa-code"></i></p>
                            <div class="row bg-light">
                                <?php foreach ($data['all'] as $project):?>
                                    <div class="col-3  todown pl-0">
                                        <img class=" skill-hover img-fluid" src="<?=assets('projectphotos/'.unserialize($project->imgs)[0])?>">
                                    </div>
                                    <div class="col-9 todown container  skill-hover ">
                                        <div class="border-bottom">
                                            <a href="<?=url('projects/detail/'.$project->id)?>" style="text-decoration: none;">
                                                <p class="mt-1 text-info">
                                                    <?=$project->title?>
                                                    <br>
                                                    detail
                                                </p>
                                            </a>
                                        </div>
                                    </div>
                                <?php endforeach;?>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
<?php require_once APP_ROOT."/app/views/layout/footer.php"; ?>
