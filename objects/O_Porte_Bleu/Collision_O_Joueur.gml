/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F3124F6
/// @DnDArgument : "var" "O_Manager_Cle.clebleu"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(O_Manager_Cle.clebleu >= 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E68692A
	/// @DnDParent : 4F3124F6
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Manager_Cle.clebleu"
	O_Manager_Cle.clebleu += -1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1A933C4B
	/// @DnDParent : 4F3124F6
	instance_destroy();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7EBE3AB6
	/// @DnDParent : 4F3124F6
	/// @DnDArgument : "soundid" "Sound_key"
	/// @DnDSaveInfo : "soundid" "Sound_key"
	audio_play_sound(Sound_key, 0, 0, 1.0, undefined, 1.0);}