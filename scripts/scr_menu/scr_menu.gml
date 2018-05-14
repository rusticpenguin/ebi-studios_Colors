///scr_menu
switch (mpos){
	
	case 0:{
	    audio_play_sound_on(audio_em, snd_coinup, false, 6);		
		room_goto(rm_initialize);	
		break;
	}
	
	case 1:{
	    audio_play_sound_on(audio_em, snd_coinup, false, 6);
		room_goto(rm_start_menu_options)
		break;	
	}
	
	case 2:{
	    audio_play_sound_on(audio_em, snd_coindown, false, 6);
		game_end();
		break;
	}
	default: {
		room_goto(rm_start_menu)
	}
}