/*

found if this is a file or a folder

*/

outlets = 2;
setoutletassist(1,"folder path");
setoutletassist(0,"file path");

function anything()
{
	//if this is a file
		var f = new File(messagename);
	if (f.isopen) {
				outlet(0,messagename);
		f.close();
	} else {
	//if this is a folder
	var f = new Folder(messagename);
	outlet(1,messagename);
	f.reset();
	f.close();
	}	
}