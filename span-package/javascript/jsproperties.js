	
/*
	properties of the patcher
*/

outlets = 1;
setoutletassist(0,"patcher filepath and more");

// We need to found an automatic way to update this variable when pushing to the git repo
SPAN_VERSION = "0.0.1";
SPAN_REV = "4qd4cd";


function bang()
{
	outlet(0, "isplugin", max.isplugin);
	outlet(0, "isruntime",max.isruntime);
	outlet(0, "os",max.os);
	outlet(0, "osversion",max.osversion);
	outlet(0, "maxversion",max.version);
	outlet(0, "span_version", SPAN_VERSION);
	outlet(0, "span_revision", SPAN_REV);
	outlet(0, "name",patcher.name);	
	outlet(0, "filepath",patcher.filepath)
	outlet(0, "apppath",max.apppath + "/")
}

