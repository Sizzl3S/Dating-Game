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
	}
	
}