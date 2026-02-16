audio_play_sound(snd_littleChristmas, 10, false);
audio_play_sound(snd_begin, 10, false);

var _my_method = function(){
	room_goto_next();
}

var _time_source = time_source_create(time_source_game, 720, time_source_units_frames, _my_method);

time_source_start(_time_source); 

global.score = 0;