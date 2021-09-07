<?php require_once APP_ROOT . "/app/views/layout/admin_header.php"; ?>
<?php require_once APP_ROOT . "/app/views/admin/navs/navbar.php"; ?>
<div class="row no-gutters font-eng">
    <?php require_once APP_ROOT . "/app/views/admin/navs/sidebar.php"; ?>
    <div class="col-md-8 mt-5">
        <div style="z-index: 2;position: absolute;top: 50px; right: 0; width: 200px;">
            <?php if (Session::has("status")){Session::flash("status");}?>
        </div>
        <button class="btn btn-sm ml-2 text-info btn-dark border"> Message <i class="fa fa-exclamation-circle text-warning"></i> </button>
        <div class="dropdown-divider ml-1"></div>
         <?php foreach($data as $report):?>
             <div class="text-info skill-hover p-1 ml-2 border-bottom">
                 <a class="float-right" href="<?=url('adminReports/destroy/'.$report->id)?>">
                     <i class="fa fa-trash"></i>
                 </a>
                 <p class="p-0 m-0">IP : <?=$report->ip?></p>
                 <p class="p-0 m-0">Device : <?=$report->device?></p>
                 <p class="p-0 m-0">Broswer : <?=$report->browser?></p>
                 <p class="p-0 m-0">Name : <?=$report->name?></p>
                 <p class="m-0 ">Phone : <?=$report->phone?></p>
                 <p class="m-0">Message : <?=$report->text?></p>
             </div>
        <?php endforeach;?>
    </div>
</div>

<?php require_once APP_ROOT."/app/views/layout/footer.php"; ?>
