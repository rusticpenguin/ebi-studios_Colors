sprite_index = spr_player_death
audio_emitter_gain(audio_em, 1)
audio_play_sound_on(audio_em, snd_death, false, 1);
alarm[0] = room_speed/1.25;