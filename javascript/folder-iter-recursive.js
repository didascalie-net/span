/*

recursive iterating of folders

*/

outlets = 2;
setoutletassist(1,"folder path");
setoutletassist(0,"folder & file path");

function iterfolders(v)
{
	var f = new Folder(v);	
			var foldername;
			// if path doesn't end with a slash add one 
			if (f.pathname.charAt(f.pathname.length-1) != "/")
				foldername = f.pathname + "/" + f.filename;
			else
				foldername =  f.pathname + f.filename
			outlet(1,foldername,"fold");
	f.reset();
	while (!f.end) {
		if (f.filetype == "fold") {
			var foldername;
			// if path doesn't end with a slash add one 
			if (f.pathname.charAt(f.pathname.length-1) != "/")
				foldername = f.pathname + "/" + f.filename;
			else
				foldername =  f.pathname + f.filename
			iterfolders(foldername);
		}
		if (f.filetype !== "fold") {
			var foldername;
			// if path doesn't end with a slash add one 
			if (f.pathname.charAt(f.pathname.length-1) != "/")
				foldername = f.pathname + "/" + f.filename;
			else
				foldername =  f.pathname + f.filename
		if (f.filetype !== "") 
			{
			outlet(0,foldername,f.filetype);
				}
		}
		f.next();
	}
	f.close();
}