function PlayerStateFree(){
	if keyboard_check(ord("A"))
	{
		x = x - TopSpeed;
	} 

	if keyboard_check(ord("D"))
	{ 
		x = x + TopSpeed;
	} 

	if keyboard_check(ord("S"))
	{
		y = y + TopSpeed;
	} 

	if keyboard_check(ord("W"))
	{ 
		y = y - TopSpeed;
	}
}