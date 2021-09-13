function PlayerStateFree(){
	//Movement
	hSpeed = lengthdir_x(inputMagnitude * speedWalk, inputDirection);
	vSpeed = lengthdir_y(inputMagnitude * speedWalk, inputDirection);
	
	PlayerCollision();
	
	//Activate Key Logic
	if (keyActivate)
	{
		//1. Check for entity
		//2. If there is nothing, or there is something, but it has no script
		//3. Otherwise, activate
		//4. If the thing activated is an NPC make it face towards player
		
		var _activateX = lengthdir_x(10, direction);
		var _activateY = lengthdir_y(10, direction);
		activate = instance_position(x + _activateX, y + _activateY, pEntity);
		
		if (activate == noone or activate.entityActivateScript == -1)
		{
			//say xd if nothing to activate
			show_debug_message("xd");		
		}else
		{
			//activate entity
			ScriptExecuteArray(activate.entityActivateScript, activate.entityActivateArgs);
			
			//make NPC face player
			if (activate.entityNPC)
			{
				with (activate)
				{
					direction = point_direction(x, y, other.x, other.y);
					image_angle = CARDINAL_DIR; 
				}
			}
		}		
	}
}