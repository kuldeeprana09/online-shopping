$(function(){
//solving the active menu problem
	
	switch(menu){
		
		case 'Contact Us':	
			$('#contact').addClass('active');
			break;
		case 'About us':	
			$('#about').addClass('active');
			break;
		case 'Services':	
			$('#servicest').addClass('active');
			break;
		default:
			$('#home').addClass('active');
			break;
	
	}



});


