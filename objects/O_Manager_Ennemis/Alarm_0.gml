/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7E4A5B0F
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "invincible"
invincible = false;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23AEC2AA
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 42D25DFA
	/// @DnDParent : 23AEC2AA
	instance_destroy();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 159B53FB
	/// @DnDParent : 23AEC2AA
	/// @DnDArgument : "soundid" "Sound_Ennemis_002"
	/// @DnDSaveInfo : "soundid" "Sound_Ennemis_002"
	audio_play_sound(Sound_Ennemis_002, 0, 0, 1.0, undefined, 1.0);}