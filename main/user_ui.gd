extends Control

func _on_button_c_pressed() -> void:
	$Config/AnimationPlayer.play_backwards("Config")
	pass # Replace with function body.

func _on_button_4_pressed() -> void:
	$Config/AnimationPlayer.play("Config")
	pass # Replace with function body.

func _on_button_pressed() -> void:
	$"../MCEnderCore".RunServer()
	pass # Replace with function body.

func _on_button_2_pressed() -> void:
	$"../MCEnderCore".sendDataToServer("stop")
	$"../MCEnderCore".sendDataToServer("/stop")
	pass # Replace with function body.

func _on_button_3_pressed() -> void:
	$"../MCEnderCore".StopExit()
	pass # Replace with function body.

func _on_button_sen_pressed() -> void:
	var tex : String = $MarginContainer/VBoxContainer/MarginContainer2/HBoxContainer/MarginContainer2/VBoxContainer/MarginContainer/HBoxContainer/LineEditMsg.text
	$"../MCEnderCore".sendDataToServer(tex)
	$MarginContainer/VBoxContainer/MarginContainer2/HBoxContainer/MarginContainer2/VBoxContainer/MarginContainer/HBoxContainer/LineEditMsg.text = ""
	
	pass # Replace with function body.

@onready var player_size: Label = $MarginContainer/VBoxContainer/MarginContainer2/HBoxContainer/VBoxContainer/Control/Panel/MarginContainer/VBoxContainer/PlayerSize
@onready var item_list: ItemList = $MarginContainer/VBoxContainer/MarginContainer2/HBoxContainer/MarginContainer2/VBoxContainer/ItemList

func _on_mc_ender_core_mc_ender_core_player_join(Name: String, UUID: String, ips: String) -> void:
	player_size.text = "玩家人数：" + str(item_list.item_count)
	pass # Replace with function body.

func _on_mc_ender_core_mc_ender_core_player_leave(Name: String) -> void:
	player_size.text = "玩家人数：" + str(item_list.item_count)
	pass # Replace with function body.
