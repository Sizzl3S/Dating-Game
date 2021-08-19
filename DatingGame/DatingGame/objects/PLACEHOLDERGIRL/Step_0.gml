if (distance_to_object(oJasper) < 46) //Checks if player is close enough to girl
{
	closeEnough = true;
}else
{
	closeEnough = false;
}

if (taskTaken == false and closeEnough == true and keyboard_check(vk_space)) //Checks if player is close enough and does not currently have a task
{
	if (firstTask == true)
	{
		ChooseTask(); //Chooses FIRST task
		firstTask = false;
	}
	
	//Activates task chosen
	if (global.chooseTask == 1)
	{
		GetIcecream();
	}
	
	
	
	//Chooses every other task
if (global.taskCompleted == true)
{
	ChooseTask();
}

}
