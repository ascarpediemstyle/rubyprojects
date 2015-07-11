function doRaty(id,scoreVal){
	
	$(('#'+id)).raty({
	  size     : 36,
	  starOff: '/assets/star-off.png',
	  starOn : '/assets/star-on.png',
	  scoreName: 'review[point]' ,
	  readOnly: true,
	  score : scoreVal
	});
}

