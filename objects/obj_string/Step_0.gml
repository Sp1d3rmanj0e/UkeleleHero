/// @description Insert description here
// You can write your code in this editor

if (strumDetector()[stringNum])
{
	stringActive = true;
	alarm[0] = falloffTime;
	
	audio_play_sound(chordToNote(stringNum, chordDetector()[stringNum]), 1, 0, 3);
}