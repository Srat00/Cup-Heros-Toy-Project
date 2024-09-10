repeat(random_range(10,15))
{
	instance_create_layer(self.x + random_range(-150, 150), self.y, "Instance", o_enemy);
}

alarm[1] = random_range(600, 900)