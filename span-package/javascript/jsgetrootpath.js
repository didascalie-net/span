	
/*
	properties of the patcher
*/

outlets = 1;
setoutletassist(0,"patcher filepath and more");

function bang()
{
	if (max.isruntime == 1) 
		outlet(0, max.apppath + "/" + patcher.name + "/Contents/support/")
else
	outlet(0, patcher.filepath)
}