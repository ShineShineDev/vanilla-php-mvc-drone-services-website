<?php require_once APP_ROOT . "/app/views/layout/admin_header.php"; ?>
<?php require_once APP_ROOT . "/app/views/admin/navs/navbar.php"; ?>
<div class="row no-gutters font-eng">
    <?php require_once APP_ROOT . "/app/views/admin/navs/sidebar.php"; ?>
    <div class="col-md-8 mt-5">
        <div style="z-index: 2;position: absolute;top: 50px; right: 0; width: 200px;">
            <?php if (Session::has("status")){Session::flash("status");}?>
        </div>
        <h6  class="text-info ml-3">
            <button class="btn btn-sm btn-info">
                Photos <i class="fa fa-photo"></i>
            </button>
            <button class="btn btn-sm btn-outline-info" data-toggle="modal" data-target="#add"> &nbsp;Add&nbsp;<i class="fa fa-plus"></i> </button>
        </h6>
        <div class="dropdown-divider ml-3"> </div>

        <div class="row no-gutters ml-1">
            <div class="col-md-12 p-1">
                <div class="card-columns">
                    <?php foreach ($data as $img): ?>
                        <div class="card p-1 toup skill-hover transparent_bg">
                            <p class="text-dark p-0 m-0 "><?=$img->title?></>
                            <a  href="<?=url('adminPhotos/detail/'.$img->id)?>" style="text-decoration: none;">
                                <img src="<?=assets('myphotos/'.unserialize($img->imgs)[0])?>" class="w-100">
                            </a>
                            <div class="card-footer pb-1 pt-0">
                                <a href="<?=url('adminPhotos/detail/'.$img->id)?>" class="btn btn-sm btn-dark mt-1"> Detail</a>
                                <a href="<?=url('adminPhotos/destroy/'.$img->id)?>" class="btn btn-sm btn-dark mt-1">Delete</a>
                                <a href="<?=url('adminPhotos/edit/'.$img->id)?>" class="btn btn-sm btn-dark mt-1">Edit</a>
                                <i class="fa fa-times-circle float-right err_del_pra font-weight-bold mt-2" style="color:#a0ff18;"></i>
                            </div>
                        </div>
                    <?php endforeach;?>

                </div>
            </div>
        </div>
    </div>


    <!--When user clicked img . this div will alert -->
    <div class="modal fade" id="add" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header p-1  rounded-0 bg-dark ">
                    <h6 class="float-left text-white">Add Photo</h6>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span ><i class="fa fa-times-circle" style="color:white;"></i></span>
                    </button>
                </div>
                <div class="modal-body">
                    <form action="<?=url('adminPhotos/store')?>" method="post" enctype="multipart/form-data">
                        <span class="text-dark bg-info p-1 rounded">Image Dimension 200 * 200   </span>
                        <div class="form-group">
                            <label for="title">Title</label>
                            <input type="text" name="title" class="form-control " placeholder="T i t l e" id="title">
                        </div>
                        <div class="form-group">
                            <label for="desc">Caption</label>
                            <textarea class="form-control funny_cap" id="desc"  name="caption"></textarea>
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
</div>
    </div>
</div>

<?php require_once APP_ROOT."/app/views/layout/footer.php"; ?>
