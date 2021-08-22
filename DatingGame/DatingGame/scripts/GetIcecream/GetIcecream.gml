function GetIcecream(){
	requirementMet = false;
	
	//Icecream text box
	NewTextBox("Go get me some icecream!", 1);
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