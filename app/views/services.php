<?php require_once APP_ROOT."/app/views/layout/header.php"; ?>

<div class="font-eng mt-5"  style="background-image: url('<?php echo assets('imgs/left-blob.svg')?>');background-size: cover">
    <div class='container'>
        <div class='row'>

            <div class='col-md-6 offset-md-3'>
                <h3 class="text-warning pb-3 text-center"> Our Services 
                <span class="material-icons text-warning">volunteer_activism</span>
                <hr class='shine-br'></h3>
                <p>The age of the aerial photography drone is entering a new era. 
                    Aerial drone services have already made the leap from military to consumer use, and
                    Unmanned Aerial Vehicles (UAVs) are poised to see their next leg of growth from commercial and civil government applications. 
                </p>
                <a href="<?=url('report')?>" class='btn btn-sm btn-danger text-white'>Contact Us</a>
            </div>

            <div class='col-md-3'></div>
            
            <?php foreach ($data as $service):?>
                <div class='col-md-4 mt-5'>
                    <div class="card box bg-light p-2 box hoverInOut">
                        <div class="card-body">
                            <h5 class="card-title"><?=$service['service_name']?></h5>
                            <img   src="<?=assets('imgs/services/'.$service['photo_src'])?>" height='200px' width='99%' >
                            <p class="card-text mt-2">Lorem ipsum dolor sit amet consectetur adipisicing elit. Culpa aperiam a ducimus official</p>
                        </div>
                    </div>
                </div>
            <?php endforeach;?>

        </div>
    </div>
    <br><br>
</div>

<?php require_once APP_ROOT."/app/views/layout/footer.php"; ?>


