if (alarm[0] <= 0) 
{
	if (myball > 0)
	{
	    instance_create_layer(mouse_x, 10, "Instance", o_ball);
	    // 알람 0 설정 (예: 60 프레임 = 1초)
	    alarm[0] = 60;
		myball -= 1;
	}
}