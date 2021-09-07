<?php require_once APP_ROOT."/app/views/layout/footer.php"; ?>
<div class=" font-eng">
    <!---nav bar-->
    <button  class="btn  rounded-0  btn-block btn-info" style="position:fixed;z-index:1000;background-attachment: fixed;" onclick="goback()">
        <i style="float: left;" class="fa fa-arrow-left"></i>
        <small style="float: right;" class="mr-1"><i class="fa fa-globe"></i> <?=substr($data->created_at,0,10)?></small>
    </button>

    <div class="container">
        <div class="row">
            <div class="col-md-8  offset-md-2  mt-5">


                <!--post title-->
                <p class="text-info mt-1 border-bottom"><?=$data->title?></p>

                <!--Post caption-->
                <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<?=$data->description?></p>

                <!--used language-->
                <button class="btn btn-info btn-sm p-0 pl-1 pr-1">Language</button><br>
                <small class="text-info p-1 rounded mb-1 bg-dark"><?=$data->language?></small>
                <br>

                <!--code link-->
                 <?php if($data->privacy == 'Global'):?>
                <button class="mt-2 btn btn-info btn-sm p-0 pr-1 pl-1 text-white">Code Link</button><br>
                <a href="<?=$data->code_link?>" class="text-info bg-dark pb-1 pl-1 pr-1 rounded mt-3"><?=$data->code_link?></a>
                <?php endif;?>

                <!--img section-->
                <div class="mb-5">
                    <div class="row">
                        <?php foreach(unserialize($data->imgs) as $img):?>
                        <div class="col-md-6 mt-1">
                            <img src="<?=assets('projectphotos/'.$img)?>" class="w-100 mt-1 skill-hover" data-toggle="modal" data-target="#<?=$img?>">
                        </div>
                        <!--When user clicked img . this div will alert -->
                        <div class="modal fade" id="<?=$img?>" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header rounded-0 bg-dark ">
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true"><i class="fa fa-times-circle text-info"></i></span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="<?=assets('projectphotos/'.$img)?>" class="w-100 mt-1 skill-hover">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <?php endforeach;?>
                    </div>
                </div>


            </div>
        </div>
    </div>
</div>
<?php require_once APP_ROOT."/app/views/layout/header.php"; ?>
