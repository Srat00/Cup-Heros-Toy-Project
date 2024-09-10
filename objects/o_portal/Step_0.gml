/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

if (_moving = 1)
{
	if (place_meeting(x, y, o_wall)) 
	{
	    phy_linear_velocity_x = -phy_linear_velocity_x; // 반대 방향으로 이동
	}
	
}