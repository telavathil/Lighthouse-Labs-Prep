$(document).ready(function(){
    
	//hide instructions
    $('div.Ingredients').hide();
    $('div.Preparation').hide();

    //show instructions
    $('.pic').onclick( function(){
   
    });

    //Script for smoth scrolling
$('.smooth').on('click', function() {
	    $.smoothScroll({
	        scrollElement: $('body'),
	        scrollTarget: '#' + this.id
	    });
	    
	    return false;
	});

    
 });


