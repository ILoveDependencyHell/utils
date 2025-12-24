class_name Utils extends Node


func _init() -> void:
	hello_utils("Utils.init()")


static func hello_utils(p_source: String) -> void:
	prints(p_source, "> Hello, Utils!")
