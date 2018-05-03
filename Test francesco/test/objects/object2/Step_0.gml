/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 17CB8274
var l17CB8274_0;
l17CB8274_0 = mouse_check_button(mb_left);
if (l17CB8274_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 46515624
	/// @DnDApplyTo : b8ce0dd4-1975-4790-b819-e096fdc6cc14
	/// @DnDParent : 17CB8274
	with(object2) instance_destroy();
}