// 벽 충돌 감지 및 이동 제한
if (!place_meeting(x - spd, y, o_wall)) {
    self.x -= spd;
}