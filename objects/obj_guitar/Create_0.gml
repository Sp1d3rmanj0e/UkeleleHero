/// @description Insert description here
// You can write your code in this editor

for (var i = 0; i < 4; i++)
{
	instance_create_layer(x+ 60*(i+1), y, "Instances", obj_string,
	{
		stringNum : i
	});
}