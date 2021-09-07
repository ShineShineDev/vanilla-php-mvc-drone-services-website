<?php require_once APP_ROOT . "/app/views/layout/admin_header.php"; ?>
<?php require_once APP_ROOT . "/app/views/admin/navs/navbar.php"; ?>

<div class="row no-gutters font-eng">
    <?php require_once APP_ROOT . "/app/views/admin/navs/sidebar.php"; ?>
    <div class="col-md-8 mt-5">
        <div style="z-index: 2;position: absolute;top: 50px; right: 0; width: 200px;">
            <?php if (Session::has("status")){Session::flash("status");}?>
        </div>
        <button class="btn btn-sm  ml-2 btn-outline-info  font-eng">
            To Day Guests
        </button>
        <button class="btn btn-sm ml-2 btn-outline-info font-eng">
            <span class="badge badge-info">
                <?php echo count($data['to_day'])?>
            </span> view
        </button>
        <div class="dropdown-divider ml-1"></div>
        <?php foreach($data['to_day'] as $visitor):?>
            <div class="text-info skill-hover ml-2 p-1 border-bottom toup">
                <a class="float-right" href="<?=url('adminVisitors/destroy/'.$visitor->id)?>">
                    <i class="fa fa-trash"></i>
                </a>
                <p class="p-0 m-0">IP : <?=$visitor->ip?></p>
                <p class="m-0 ">Device : <?=$visitor->device?></p>
                <p class="m-0 ">Browser : <?=$visitor->browser?></p>
            </div>
        <?php endforeach;?>

        <button class="btn btn-outline-info ml-2 btn-sm mt-4">
            All Guests
        </button>
        <button class="btn btn-sm ml-2 btn-outline-info mt-4">
            <span class="badge badge-info"><?=count($data['all'])?></span> view
        </button>
        <?php foreach($data['all'] as $visitor):?>
            
            <div class="text-info skill-hover ml-2 p-1 border-bottom toup">
                <a class="float-right" href="<?=url('adminVisitors/destroy/'.$visitor->id)?>">
                    <i class="fa fa-trash"></i>
                </a>
                <p class="p-0 m-0">IP : <?=$visitor->ip?></p>
                <p class="m-0 ">Device : <?=$visitor->device?></p>
                <p class="m-0 ">Browser : <?=$visitor->browser?></p>
            </div>
                
        <?php endforeach;?>
    </div>
</div>

<?php require_once APP_ROOT."/app/views/layout/footer.php"; ?>
