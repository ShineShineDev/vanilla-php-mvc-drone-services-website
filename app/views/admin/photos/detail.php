<?php require_once APP_ROOT."/app/views/layout/header.php"; ?>

    <div class="bg-white font-eng">
        <button  class="btn  rounded-0  alert btn-block btn-info" style="position:fixed;z-index:1000;background-attachment: fixed;" onclick="goback()" >
           <span class="material-icons float-left">arrow_back</span>
             <small style="float: right;" class="mr-1"><?=substr($data->created_at,0,10)?></small>
        </button>

        <div class="container">

            <div class="row">

                <!--post title & Post caption -->
                <div class="col-md-8  offset-md-2  mt-5">
                    <h5 class="text-info border-bottom pt-3"><?=$data->title?></h5>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<?=$data->caption?></p>                   
                </div>

                <!--img section-->
                <?php foreach (unserialize($data->imgs) as $img):?>
                    <div class="col-md-4 mt-3">
                            <img src="<?=assets('myphotos/'.$img)?>" class="w-100 mt-1 skill-hover" data-toggle="modal" data-target="#<?=$img?>">
                        </div>
                        <!--When user clicked img . this div will alert -->
                        <div class="modal fade" id="<?=$img?>" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header p-2 rounded-0 bg-dark ">
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true"><span class="material-icons">cancel</span></span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="<?=assets('myphotos/'.$img)?>" class="w-100 mt-1 skill-hover">
                                    </div>
                                </div>
                            </div>
                        </div>
                <?php endforeach;?>

        </div>
    </div>
</div>

<?php require_once APP_ROOT."/app/views/layout/footer.php"; ?>