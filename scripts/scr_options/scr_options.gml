///scr_options
switch (mpos){
	
	case 0:{
		if (window_get_fullscreen()){
			audio_play_sound_on(audio_em, snd_coinup, false, 6);
			window_set_fullscreen(true);

		} else {
			audio_play_sound_on(audio_em, snd_coindown, false, 6);
			window_set_fullscreen(false);
		}
	}
	case 1:{
		audio_play_sound_on(audio_em, snd_coinup, false, 6);
		room_goto(rm_credits)
		break;	
	}
	
	case 2:{
		audio_play_sound_on(audio_em, snd_coindown, false, 6);
		room_goto(rm_start_menu)
		break;
	}
	default: {
		room_goto(rm_start_menu)
	}
}