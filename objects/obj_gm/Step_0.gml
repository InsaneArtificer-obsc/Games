if global.score > global.highscore 
{
    global.highscore = global.score;
}


if (global.lives < 1)
{
	 scorefile = file_text_open_write("highscore.txt");
	show_debug_message("file opened start");
    file_text_write_real(scorefile, global.highscore);
	show_debug_message("file save score");
    file_text_close(scorefile);
	show_debug_message("file for close");
	room_restart();
}