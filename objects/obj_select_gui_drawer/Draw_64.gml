/// @description Insert description here
// You can write your code in this editor
if(global.hasBeenDefeated_draco && global.hasBeenDefeated_cygnus && global.hasBeenDefeated_scorpio && global.hasBeenDefeated_orion){
	draw_text(view_xport[0]+50,view_yport+50,"THAT IS THE END OF THE GAME\nPress Esc to Quit");	
} else {
	draw_text(view_xport[0]+50,view_yport+50,"A/D - Movement\nS - Drop Through Platform\nSpace - Jump/Double Jump\nMouse - Aim\nLeft Click - Shoot\nRight Click - Super Arrow");	
}