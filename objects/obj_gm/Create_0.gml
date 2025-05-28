global.score = 0;
scorefile = file_text_open_read("highscore.txt");
global.lives=3; 
global.shield=100;
global.highscore = file_text_read_real(scorefile);

