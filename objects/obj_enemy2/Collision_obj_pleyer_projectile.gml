healthenemy2 -=1;
if healthenemy2 == 0
{
	instance_destroy()
	global.score += 10;
}

   invincible=true;
   alarm_set(0,20);
