<?php require_once APP_ROOT."/app/views/layout/header.php"; ?>

    <div class="container font-eng mb-5">
    <br><br>
        <div class="row no-gutter mt-5 mb-5">
            <div class="col-md-4  p-2  offset-md-4 mb-5 p-2">
                <?php if(!empty($data['token_err'])): ?>
                    <span class="alert transparent_bg d-block p-1">
                        <i class="fa fa-exclamation-circle"></i>
                        <?php echo $data['token_err'];?>
                        <i class="float-right fa fa-times-circle err_del"></i>
                    </span>
                <?php endif;?>
                <?php if(!empty($data['credentials'])): ?>
                    <span class="alert transparent_bg d-block p-1">
                        <i class="fa fa-exclamation-circle"></i>
                        <?php echo $data['credentials'];?>
                        <i class="float-right fa fa-times-circle err_del"></i>
                    </span>
                <?php endif;?>
                <form method="post"  action="<?=url('user/login')?>" class="box p-4 p-md-5  rounded ">
                    <h4 class="mb-2  pb-2 text-center   rounded">Login 
                    <hr class="shine-br">
                    </h4>

                    <input type="hidden" value="<?php CSRF::_token();?>" name="token">
                    
                    <!--Email -->
                    <input type="email" name="email" class="input_style login-email mt-3 font-weight-bold  border-bottom "   placeholder="E m a i l"  autocomplete="off"
                    <?php
                    if (!empty($data['mail_err'])){
                        echo $data['mail_err'];
                    }?>

                    <!--Password -->
                    <input type="password" name="password" class="input_style login-password mt-4 font-weight-bold border-bottom"  placeholder="P a s s w o r d" autocomplete="off">
                    
                    <?php
                    if(!empty($data['password_err'])){
                        echo $data['password_err'];
                    }
                    ?>
                    <a href="<?=url('user/register')?>" class='mt-4 text-dark float-right font-weight-bold'>Register</a>
                    <br><button  type="submit" class="btn mt-3 login-submit btn-sm btn-dark">Submit</button>
                </form>
            </div>
        </div>
    </div>
<div class="mt-5" style="height:100px;background-image: url('<?=assets("imgs/waves.svg")?>');background-size: cover;">

<?php require_once APP_ROOT."/app/views/layout/footer.php"; ?>



