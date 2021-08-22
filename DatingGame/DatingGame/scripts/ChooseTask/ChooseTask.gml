function ChooseTask(){
	
	if (taskTaken == false)
	{
		global.chooseTask = irandom_range(1,1);
		taskTaken = true;
	}
	
}