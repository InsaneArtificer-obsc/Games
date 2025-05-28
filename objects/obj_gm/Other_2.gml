/// @description Insert description here
// You can write your code in this editor
 scorefile = file_text_open_write("highscore.txt");
show_debug_message("file opened");
file_text_write_real(scorefile, score);
show_debug_message("file written");
file_text_close(scorefile);
show_debug_message("file closed");