/// @description Insert description here
// You can write your code in this editor
global.timer -= 1;
if (global.timer == 0)
{
    room_goto_next();
}
if keyboard_check_pressed(vk_escape) game_end();