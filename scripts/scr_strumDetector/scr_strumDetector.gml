// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

/*
Checks for these keys pressed:
- Right Shift
- Enter
- | Or \
- Backspace

Then returns an array with true/false for each string

So if rshift and backspace were pressed, the array would be [1, 0, 0, 1]
*/

function strumDetector(){
	
	var str1, str2, str3, str4;
	
	str1 = keyboard_check_pressed(vk_rshift);
	str2 = keyboard_check_pressed(vk_enter);
	str3 = keyboard_check_pressed(220);
	str4 = keyboard_check_pressed(vk_backspace);
	
	return [str1, str2, str3, str4];
}