extends Node

# Placeholder for Steamworks functionality
# This script does not use Steamworks and provides mock functions

func _ready():
	print("Steamworks placeholder ready")

# Mock function to get user path
func get_user_path() -> String:
	var user_path = OS.get_user_data_dir()
	print("Mock get_user_path called, returning user data directory")
	return user_path

# Add other mock functions as necessary
# For example, if there are other Steamworks functions you use, you can add mock versions here
func get_user_name() -> String:
	print("Mock get_user_name called, returning 'TestUser'")
	return "TestUser"

func get_achievements() -> Array:
	print("Mock get_achievements called, returning empty array")
	return []
