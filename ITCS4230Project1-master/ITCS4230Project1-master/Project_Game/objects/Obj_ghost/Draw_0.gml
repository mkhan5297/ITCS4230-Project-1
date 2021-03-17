draw_self();

if (hp > 0) {
	draw_healthbar(x-25, y-40, x+25, y-35, (hp/maxHP)*100, c_black, c_red, c_green, 0, true, true);
}