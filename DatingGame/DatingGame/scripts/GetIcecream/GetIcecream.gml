function GetIcecream(){
	requirementMet = false;
	
	//Get icecream text box
	
	//Set requirement for task
	
	//Get Icecream Make Requirement
	if (requirementMet == true)
	{
		//Allow player to take new task
		taskTaken = false;
		
		//Add score
		global.score += 100;
		
		//Task complete
		global.taskCompleted = true;
		
		//Check time
		if (global.time > 0)
		{
			global.time += 300; //Adds time to date
		}
		
	}
	
}