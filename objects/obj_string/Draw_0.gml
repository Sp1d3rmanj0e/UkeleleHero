/// @description Insert description here
// You can write your code in this editor

if (stringActive) // Vibrate if active
{
	var _almInt = alarm[0]/15;
	draw_sprite(sprite_index, image_index, 
	x + irandom_range(-_almInt, _almInt),
	y + irandom_range(-_almInt, _almInt));
}
else
{
	draw_self();
}
draw_text(x, y, stringActive);