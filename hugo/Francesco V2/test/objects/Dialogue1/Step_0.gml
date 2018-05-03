/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5B83A7F2
/// @DnDArgument : "key" "vk_anykey"
var l5B83A7F2_0;
l5B83A7F2_0 = keyboard_check_pressed(vk_anykey);
if (l5B83A7F2_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 560ECC88
	/// @DnDApplyTo : 9af505e4-4d6b-4f04-85f2-ff40b55a495a
	/// @DnDParent : 5B83A7F2
	with(Dialogue1) instance_destroy();
}