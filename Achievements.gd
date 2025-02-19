extends Node

# Placeholder for Achievements functionality
# This script does not use Steamworks and provides mock functions

signal achievement_unlocked(achievement_name)

func _ready():
	print("Achievements placeholder ready")

# Mock function to unlock an achievement
func unlock_achievement(achievement_name):
	print("Mock unlock_achievement called for achievement: ", achievement_name)
	emit_signal("achievement_unlocked", achievement_name)

# Mock function to get the list of unlocked achievements
func get_unlocked_achievements():
	print("Mock get_unlocked_achievements called, returning empty array")
	return []

# Mock function to reset achievements
func reset_achievements():
	print("Mock reset_achievements called")
