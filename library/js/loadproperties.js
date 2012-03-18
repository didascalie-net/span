
/*
	properties of the patcher
*/

outlets = 1;
setoutletassist(0,"patcher filepath and more");

function loadbang()
{
	outlet(0, "isruntime",max.isruntime);
	outlet(0, "osversion",max.osversion);
	outlet(0, "os",max.os);
	outlet(0, "maxversion",max.version);
	outlet(0, "name",patcher.name);	
	outlet(0, "filepath",patcher.filepath)
}