extends Node

var difficulty : int # Can be set to 1 (easy), 2 (normal), or 3 (hard).
var max_diff_spoons : int
var spoons : int
var overspent_spoons: int
var max_dif_social_points : int
var social_points : int
var current_day : int
var game_over : bool = false
var actions_taken : Array = []
var choices_made : Dictionary = {}
var player_status : Dictionary = {}
var player_name : String 
var special_events_triggered : Array = []
var days_log : Array = []
