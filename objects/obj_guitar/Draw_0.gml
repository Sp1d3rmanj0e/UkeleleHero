/// @description Insert description here
// You can write your code in this editor

var _stringsStrummed = strumDetector();

draw_text(10, 10, keyboard_lastkey);

for (var i = 0; i < 4; i++)
{
	draw_text(x + 40 * i, y-30, chordDetector()[i]);
}