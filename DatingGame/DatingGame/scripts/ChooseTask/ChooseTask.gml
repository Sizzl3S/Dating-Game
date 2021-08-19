function ChooseTask(){
	
	if (taskTaken == false)
	{
		global.chooseTask = irandom_range(1,5);
		taskTaken = true;
	}
	
}