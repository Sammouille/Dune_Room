/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

draw_set_font(Font1)

draw_text(view_xview+10, view_yview+10, "EPICE: "+string(time/60))

if !instance_exists(Player)
draw_text(75,room_height/2, "APPUYEZ SUR R POUR RECOMMENCER")
