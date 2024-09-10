repeat(random_range(50,80))
{
	instance_create_layer(self.x + random_range(-150, 150), self.y, "Instance", o_enemy);
}
