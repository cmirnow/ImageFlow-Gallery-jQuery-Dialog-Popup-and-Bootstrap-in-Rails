var jQ = $.noConflict();
	function jQuery_modal(){
		if ( 0 == jQ(this).attr('longdesc').indexOf('#') ){
			jQ(jQ(this).attr('longdesc')).dialog({ height: 450, width: 600, modal: true });
		}
		else{
			jQ("#dialog-modal").text(jQ(this).attr('longdesc'));
			jQ("#dialog-modal").dialog({ height: 240, modal: true });
		}
	}
