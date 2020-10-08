/// @description Insert description here
// You can write your code in this editor
time_remaining--;
if(time_remaining <=0)
{
instance_destroy();
show_debug_message("is gone now");
}