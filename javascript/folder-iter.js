/*

recursive iterating of folders

*/

outlets = 1;
setoutletassist(0,"folder path");

function iterfolders(v)
{
	var f = new Folder(v);
	
	outlet(0,f.pathname);
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
		f.next();
	}
	f.close();
}