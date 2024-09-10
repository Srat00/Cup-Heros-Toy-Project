var i = 64
repeat(_multiply)
{
	instance_create_layer(x + (i / 32) , y + 70 + (i / 32), "Instance", o_ball);
	i += 64;
}

