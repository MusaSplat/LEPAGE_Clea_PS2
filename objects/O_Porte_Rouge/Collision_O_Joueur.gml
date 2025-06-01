/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A65AF2D
/// @DnDArgument : "var" "O_Manager_Cle.clerouge"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(O_Manager_Cle.clerouge >= 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B59537B
	/// @DnDParent : 5A65AF2D
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Manager_Cle.clerouge"
	O_Manager_Cle.clerouge += -1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 16994007
	/// @DnDParent : 5A65AF2D
	instance_destroy();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 4B28CCF7
	/// @DnDParent : 5A65AF2D
	/// @DnDArgument : "soundid" "Sound_key"
	/// @DnDSaveInfo : "soundid" "Sound_key"
	audio_play_sound(Sound_key, 0, 0, 1.0, undefined, 1.0);}