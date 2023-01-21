extends GridContainer


func set_value(value_: int) -> void:
	$Value.value = value_


func set_suit(suit_: String) -> void:
	$Suit.value = suit_


func get_value() -> int:
	return int($Value.value)


func get_suit() -> String:
	return $Suit.value

#Dark: Aqua Aqua Aqua
#Ruin: Aqua Aqua Wind Wind
#Time: Wind Wind Wind Wind
#Order: Wind Wind Fire Fire
#Halo: Fire Fire Fire Fire
#Bios: Fire Fire Earth Earth
#Gravitation: Earth Earth Earth Earth
#Chaos: Aqua Aqua Earth Earth 
