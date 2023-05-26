/// @description Insert description here
// You can write your code in this editor

if (strumDetector()[stringNum])
{
	stringActive = true;
	alarm[0] = falloffTime;
	
	audio_play_sound(snd_ukeleleC, 1, 0, 3, 0, 1.25);
}