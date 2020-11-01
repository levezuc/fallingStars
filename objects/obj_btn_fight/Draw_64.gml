/// @description Insert description here
// You can write your code in this editor
switch (global.curr_boss){

case boss_cygnus:
draw_text(view_xport[0]+50,view_yport+50,"Cygnus is a northern constellation lying on the plane of the Milky Way,\nderiving its name from the Latinized Greek word for swan.\nCygnus contains a star called Deneb\n which is one of the brightest stars in the night sky.\nCygnus culminates at midnight on 29 June, and is most visible in the evening\nfrom the early summer to mid-autumn in the Northern Hemisphere.");
icon = spr_swan_path;
scale = 0.25;
break;

case boss_scorpius:
draw_text(view_xport[0]+50,view_yport+50,"Scorpius is one of the constellations of the zodiac and\n is located in the Southern celestial hemisphere.\nIts name is Latin for scorpion, and its symbol is\nMarking the tip of the scorpion's curved tail are\n λ Sco (Shaula) and υ Sco (Lesath),\nwhose names both mean \"sting.\"\n Given their proximity to one another, λ Sco and υ Sco \n are sometimes referred to as the Cat's Eyes.");
icon = spr_scorpion_path;
scale = 0.25;
break;

case boss_orion:
draw_text(view_xport[0]+50,view_yport+50,"[Insert Orion description here]");
icon = spr_orion_path;
scale = 0.25;
break;
}
draw_sprite_ext(icon, 0, view_xport[0] + (room_width * (2/3)),view_yport+50, scale, scale, 0, -1, 1);