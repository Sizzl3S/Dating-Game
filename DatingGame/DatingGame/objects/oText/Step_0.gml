lerpProgress += (1 - lerpProgress) / 50;
textProgress += global.textSpeed;

x1 = lerp(x1, x1Target, lerpProgress);
x2 = lerp(x2, x2Target, lerpProgress);

if (keyboard_check_pressed(vk_space))
{
	var _messageLength = string_length(textMessage);
	
	if (textProgress >= _messageLength)
	{
		instance_destroy();
		if (instance_exists(oTextQueued))
		{
			with (oTextQueued) ticket--;
		}else
		{
			with (oJasper) state = lastState;	
		}
	}else
	{
		textProgress = _messageLength;	
	}
}