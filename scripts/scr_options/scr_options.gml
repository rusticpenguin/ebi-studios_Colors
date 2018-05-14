///scr_options
switch (mpos){
	
	case 0:{
		if (window_get_fullscreen()){
			window_set_fullscreen(false);
		} else {
			window_set_fullscreen(true);
		}
	}
	case 1:{
		room_goto(rm_credits)
		break;	
	}
	
	case 2:{
		room_goto(rm_start_menu)
		break;
	}
	default: {
		room_goto(rm_start_menu)
	}
}