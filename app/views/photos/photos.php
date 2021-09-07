
<?php require_once APP_ROOT."/app/views/layout/header.php"; ?>



<div class="container font-eng ">

    <h3 class='text-center mt-5  text-secondary'>Gallery<hr class="shine-br"></h3>

    <div class="card-columns">

        <?php foreach ($data['photos'] as $img):?>
            <div class="card box p-1  border-0">
                <a  href="<?=url('Photos/detail/'.$img->id)?>" style="text-decoration: none;">
                   <img src="<?=assets('myphotos/'.unserialize($img->imgs)[0])?>" class="w-100" />
                </a>
            </div>
        <?php endforeach;?>

    </div>
    
    <a href="<?=url('photos/page/'.$data['paginate'])?>" class="btn  btn-sm btn-dark float-right"> Next Page </a>
</div>

<?php require_once APP_ROOT."/app/views/layout/footer.php"; ?>
