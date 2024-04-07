/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if instance_exists(Player)
{
time += 1



viewx = (Player.x+x*3)/4-view_xview/2
viewy = (Player.y+y*3)/4-view_yview/2

}



camera_set_view_pos(view_camera[0],(view_xview-(view_xview-viewx)*0.1)-200, (view_yview-(view_yview-viewy)*0.1)-20 )




///view_xview = view_xview-(view_xview-viewx)*0.1
///view_yview = view_yview-(view_yview-viewy)*0.1