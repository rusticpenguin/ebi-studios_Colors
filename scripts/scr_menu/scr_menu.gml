///scr_menu
switch (mpos){
	
	case 0:{
		room_goto(rm_test);	
		break;
	}
	
	case 1:{
		room_goto(rm_start_menu_options)
		break;	
	}
	
	case 2:{
		game_end();
		break;
	}
	default: {
		room_goto(rm_start_menu)
	}
}