vspeed=12;

// Instance Creation Variable Sets

healthenemy=10;
invincible=false;
chase=false;
runaway=false;
justrun=false;

if instance_exists(obj_gm)
{
	if global.score >= 2000
	  {healthenemy=15};
}