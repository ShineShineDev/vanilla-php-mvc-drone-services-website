
$(document).ready(function() {
    //for global  page
    $('.err_del').click(function () {
        $(this).parent().toggle();
    });
    $('.err_del_pra').click(function () {
        $(this).parent().parent().toggle();
    });

    $('.hoverInOut').hover(function () {
      $(this).css({transform : 'scale(1.1)', transition : '0.6s ease-in-out'});
    },function () {
        $(this).css({transform : 'scale(1.0)', transition : '0.6s ease-in-out'});
    });
    
   //opne and close admin panel
  $('.open-panel').click(function () {
    $('.panel').toggle();
  });

    //report form input validation
    $('.contact-caption').keypress(function () {
        let name = $('.contact-name').val();
        let phone = $('.contact-phone').val();
        let caption = $('.contact-caption').val();
        if(name  != '' && phone != '' && caption != '' ){
            $(".contact-send").removeAttr("disabled");
        }else {
            $(".contact-send").attr("disabled","disabled");
        }
    });
    $('.contact-caption').mouseleave(function () {
        let name = $('.contact-name').val();
        let phone = $('.contact-phone').val();
        let caption = $('.contact-caption').val();
        if(name  != '' && phone != '' && caption != '' ){
            $(".contact-send").removeAttr("disabled");
        }else {
            $(".contact-send").attr("disabled","disabled");
        }
    });

    //login form input validation
    $('.login-password').keypress(function () {
        let mail = $('.login-email').val();
        let password =$(this).val();
        if (mail != '' && password != ''){
            $('.login-submit').removeAttr('disabled');
        }else {
            $(".login-submit").attr("disabled","disabled");
        }
    });
    $('.login-password').mouseleave(function () {
        let mail = $('.login-email').val();
        let password =$(this).val();
        if (mail != '' && password != ''){
            $('.login-submit').removeAttr('disabled');
        }else {
            $(".login-submit").attr("disabled","disabled");
        }
    });

});


