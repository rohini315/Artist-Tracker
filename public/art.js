$('document').ready (function(){
	var seconds= 5000;
	var step= 0;
	var limit=2;

$("#background").addClass("bg"+step).fadeIn(500);	

	setInterval(function() {
		$("#background").fadeOut(500, function(){
			$(this).removeClass("bg"+step);
			//step =(step == limit) ? 0 : step +1;
			if(step==limit){
				step=0;
			}else{
				//step=step+1;
				step++;
			}
			$("#background").addClass("bg"+step).fadeIn(500);
		});
	},seconds);
});

