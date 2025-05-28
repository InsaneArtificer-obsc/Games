/// @description Insert description here
// You can write your code in this editor
// Save high score to a file
 scorefile = file_text_open_read("highscore.txt");
show_debug_message("file open end")
global.highscore = file_text_read_real(scorefile);
show_debug_message("file read end")
file_text_close(scorefile);
show_debug_message("file closed")