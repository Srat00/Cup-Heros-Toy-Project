repeat(random_range(25,40))
{
	instance_create_layer(self.x + random_range(-150, 150), self.y, "Instance", o_enemy);
}

alarm[2] = random_range(900, 1200)