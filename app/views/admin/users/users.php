<?php require_once APP_ROOT . "/app/views/layout/admin_header.php"; ?>
<?php require_once APP_ROOT . "/app/views/admin/navs/navbar.php"; ?>
<div class="row no-gutters font-eng">
    <?php require_once APP_ROOT . "/app/views/admin/navs/sidebar.php"; ?>
    <div class="col-md-8 mt-5">
        <button class="btn ml-2 btn-sm text-info btn-dark border mt-4"> Users <i class="fa fa-users"></i> </button>
        <div class="dropdown-divider ml-2"></div>
        <?php foreach ($data as $user): ?>
            <div class="text-info ml-2 mt-2 skill-hover border-bottom">
                <p class="p-0 m-0">Name : <?=$user->name?></p>
                <p class="m-0">Mail : <?=$user->mail?></p>
            </div>
        <?php endforeach; ?>

    </div>
</div>

<?php require_once APP_ROOT."/app/views/layout/footer.php"; ?>
