/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if keyboard_check(vk_left)
hspeed -= 4

if keyboard_check(vk_right)
hspeed += 4

if keyboard_check(vk_up)
vspeed -= 4

if keyboard_check(vk_down)
vspeed += 4

if speed > 6
speed = 6


friction = 1


if speed > 0
	sprite_index = spritePaulWalk
else 
	sprite_index = spritePaul
	
	if x < 0
hspeed = 4

if x > room_width
hspeed = -4


if y < 0
vspeed = 4

if y > room_height
vspeed = -4

