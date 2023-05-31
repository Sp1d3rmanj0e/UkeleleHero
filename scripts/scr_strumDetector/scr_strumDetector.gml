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
	
	str1 = keyboard_check_pressed(vk_numpad2) || keyboard_check_pressed(vk_numpad3);
	str2 = keyboard_check_pressed(vk_numpad5) || keyboard_check_pressed(vk_numpad6);
	str3 = keyboard_check_pressed(vk_numpad8) || keyboard_check_pressed(vk_numpad9);
	str4 = keyboard_check_pressed(106) || keyboard_check_pressed(109) || keyboard_check_pressed(111);
	
	return [str1, str2, str3, str4];
}