var bullet = instance_create_layer(x, y,layer, obj_enemy_projectile); // Create a bullet and store its ID in the variable "bullet". We need its ID b/c we want to do a few more things with it.


   bullet.direction = point_direction(x, y, obj_player.x, obj_player.y); // Give the bullet a direction
   bullet.speed = 10;
	bullet.image_xscale*=2
	bullet.image_yscale*=2
	bullet.image_angle = bullet.direction;
alarm[0] = room_speed * 1; // Reset this alarm so the enemy will shoot after 5 more seconds. This will loop.
