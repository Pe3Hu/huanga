extends Node


const SUITS = {
	0: ["Aqua","Fire","Wind","Earth"],
	1: ["Ice","Storm","Lava","Plant"],
	2: ["Dark","Ruin","Time","Order","Halo","Bios","Gravitation","Chaos"]
}

#Aqua
#2 front, shift, 1 front
#Fire
#3 front, 1 ff
#Wind
#jump, 1 front, 1 left front, 1 right front
#Earth
#onplace 1 stack; 2 front 
#Ice
#1 back/4 back if target enjured
#Storm
#2 any/onkill repeat
#Lava
#2 left front, 2 right front, 1 ff
#Plant
#2 left front/2 right front, grab target
#Dark
#jump, 1 any/onkill vp +1
#Ruin(Poision)
#3 front, 1 second; onkill vp *0 
#Time
#2 front, +1 card
#Order(Crystal)
#4 front; Ondeath enemy vp +1
#Halo
#2 front, heal 1 any
#Bios(Love)
#onplace full heal any; 2 front
#Gravitation(Magnet)
#2 back, shift self, shift target
#Chaos(Werewolf)
#shift, 2 front/3 front if self enjured

#Sand
#jump, 1 stack, heal self 1
#Music
#2 front; onkill charm target

#Naruto chakras 
#Fire Wind Lightning Earth Aqua

#Scorch: Fire Wind
#?: Fire Lightning
#Lava: Fire Earth
#Boil: Fire Water
#Dust: Fire Wind Earth

#??: Wind Lightning
#Magnet: Wind Earth
#Ice: Wind Water

#Explosion: Lightning Earth
#Storm: Lightning Water

#Wood: Earth Water

#Aqua Wind Fire Earth

#Tide: Aqua Aqua Wind
#Ice: Aqua Wind Wind
#Oil: Aqua Aqua Fire
#Boil: Aqua Fire Fire
#Swamp: Aqua Aqua Earth
#Plant: Aqua Earth Earth

#Storm: Wind Wind Fire
#Plasma: Wind Fire Fire
#Dust: Wind Wind Earth
#Magnet: Wind Earth Earth

#Lava: Fire Fire Earth
#Cinder: Fire Earth Earth

#Dark: Aqua Aqua Aqua Aqua
#Ruin: Aqua Aqua Wind Wind
#Time: Wind Wind Wind Wind
#Order: Wind Wind Fire Fire
#Halo: Fire Fire Fire Fire
#Bios: Fire Fire Earth Earth
#Gravitation: Earth Earth Earth Earth
#Chaos: Aqua Aqua Earth Earth 

#Dark: Aqua Aqua
#Ruin: Aqua Wind
#Time: Wind Wind Wind
#Order: Wind Fire
#Halo: Fire Fire Fire
#Bios: Fire Earth
#Gravitation: Earth Earth Earth
#Chaos: Aqua Earth 
