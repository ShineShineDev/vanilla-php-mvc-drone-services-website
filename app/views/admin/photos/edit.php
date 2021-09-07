<?php require_once APP_ROOT . "/app/views/layout/admin_header.php"; ?>

<div class="font-eng">
        <!---nav bar-->
    <button  class="btn  rounded-0  btn-block btn-info" onclick="goback()">
        <i style="float: left;" class="fa fa-arrow-left"></i>
        <small style="float: right;" class="mr-1 text-white"><i class="fa fa-globe"></i> <?=substr($data->created_at,0,10)?></small>
    </button>

    <div class="container">
        <div class="row no-gutters ">
            <div class="col-md-6  p-2 p-md-5 rounded  offset-md-3  mt-5 ">
                <form action="<?=url('adminPhotos/update/'.$data->id)?>" method="post" enctype="multipart/form-data">

                    <span class="text-white  transparent_bg border p-1 rounded"><i class="fa fa-exclamation-circle text-warning"></i> Image Dimension 200 * 200   </span>

                    <div class="form-group mt-3">
                        <label for="title" class='text-white'>Title</label>
                        <input type="text" name="title" class="form-control " value="<?=$data->title?>">
                    </div>
                    <div class="form-group">
                        <label for="desc"  class='text-white'>Caption</label>
                        <textarea class="form-control funny_cap" id="desc"   name="caption">
                            <?=$data->caption?>
                        </textarea>
                    </div>
                    <div class="form-group">
                        <label for="photo" class="fa fa-photo text-info p-1"> Photo</label>
                        <input type="file" name="file[]" style="display: none;" id="photo" multiple accept="image/*">
                    </div>
                    <input type="submit"  class="btn btn-sm btn-info" value="Save">
                </form>
            </div>
        </div>
    </div>

</div>

<?php require_once APP_ROOT."/app/views/layout/footer.php"; ?>