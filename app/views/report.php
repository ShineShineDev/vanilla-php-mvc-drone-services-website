<?php require_once APP_ROOT."/app/views/layout/header.php"; ?>

<div class="font-eng">

    <!--Successfully message-->
    <?php if(!empty($data['msg'])): ?>
        <div style="z-index: 1000;position: absolute;top: 50px; right: 0; width: 200px;">
            <div class='bg-dark  rounded p-1 text-white animated bounceOutLeft text-center' style="animation-delay:3000ms;width: 100%;">
                <?php echo $data['msg'];?>
            </div>
        </div>
    <?php endif;?>

    <h5 class="mt-4  text-center mt-5">HAVE SOME QUESTIONS ?</h5>
    
    <div class="row  m-0 p-3 ">

        <div class="col-md-8 mt-md-3 offset-md-2 p-md-3">

            <div class="row  bg-light box rounded p-2 p-md-4">

                <div class="col-md-6 p-3 ">

                    <!--token valid message-->
                    <?php if(!empty($data['token_err'])): ?>
                        <span class="alert  border d-block p-1">
                        <i class="fa fa-exclamation-circle"></i>
                        <?php echo $data['token_err'];?>
                        <i class="float-right fa fa-times-circle err_del"></i>
                    </span>
                    <?php endif;?>

                    <form class="form-group" action="<?=url('report/store')?>" method="post">

                        <!-- csrf token -->
                        <input type="hidden" name="token" value="<?=CSRF::_token()?>">

                        <!-- name -->
                        <label>Name</label>
                        <input type="text" name="name" class="form-control contact-name" placeholder="n a m e">
                        <i class="fa fa-user mr-4" style="float: right;position: relative;top:-25px;"></i>
                        <!-- is exist name error -->
                        <?php
                        if (!empty($data['name_err'])){
                            echo $data['name_err'];
                        }?>

                        <!-- phone -->
                        <label class='mt-3'>Phone</label>
                        <input type="number" name="phone" class="form-control contact-phone " placeholder="p h o n e">
                        <i class="fa fa-phone mr-4" style="float: right;position: relative;top:-25px;"></i>
                        <!-- is exist phone error -->
                        <?php
                        if (!empty($data['phone_err'])){
                            echo $data['phone_err'];
                        }?>

                        <!--message-->
                        <label  class='mt-3'>leave Message</label>
                        <textarea rows="3"  name="text" class="form-control contact-caption" placeholder="message"></textarea>
                        <!-- is exist message error -->
                        <?php
                        if (!empty($data['text_err'])){
                            echo $data['text_err'];
                        }?>

                        <!-- submit buttom -->
                        <input disabled="disabled"  class="contact-send  mt-3 btn  btn-info text-white" type="submit"    for="customFile" value="Send">

                    </form>
                </div>

                
                <div class="col-md-6 mb-5 p-3">
                    <div class='mt-3 mt-md-4 pl-md-3'>
                        <span class='material-icon'>phone</span>
                        <a class='pl-4' href='tel:09787796698'>+959787796698</a><br><br>
                        <span class='material-icon'>phone</span>
                        <a class='pl-4' href='tel:+959404484402'>+959404484402</a><br><br>
                        <span class='material-icon'>mail</span>
                        <a class='pl-4' href='mailto:example@gmail.com'>example@gmail.com</a><br><br>
                        <span class='material-icon'>location</span>
                        <a class='pl-4' href='www.googlemap.com'>Myanmar/Mandalay</a><br><br>
                        <img  src="<?=assets('imgs/brands/fb.png')?>" class='mr-2 ' style="height:30px;">
                        <img  src="<?=assets('imgs/brands/twitter.png')?>" class='mr-2'  style="height:30px;">
                        <img  src="<?=assets('imgs/brands/youtube.png')?>" class='mr-2'  style="height:30px;">
                        <img  src="<?=assets('imgs/brands/instagram.png')?>" class='mr-2' style="height:30px;">
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="pb-4">
    <h4 class="text-center  pt-2 mb-5 mt-4">Map</h4>
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d236854.42785419256!2d95.93573429072036!3d21.940300544111956!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x30cb6d23f0d27411%3A0x24146be01e4e5646!2sMandalay!5e0!3m2!1sen!2smm!4v1630466884721!5m2!1sen!2smm" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
</div>

<?php require_once APP_ROOT."/app/views/layout/footer.php"; ?>