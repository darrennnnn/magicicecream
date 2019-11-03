console.log("Magic Ice Cream by Alexandre, Darren, Husain");

$(document).ready(function () {
        $('ul li.nav-item ').click(function (e) {
            $('ul li.nav-item').removeClass('active');
            $(this).addClass('active');                
        });            
    });