/*

check if this paths is a file or a folder
if the paths you provide doesn't exists, it will reacts as a folder.
This is because of the javascript only try to open a file.
*/

outlets = 3;
setoutletassist(2,"path does not exists");
setoutletassist(1,"folder path");
setoutletassist(0,"file path");

function PathsAddMode() {
		var PathsAddMode = messagename;
	}
function anything()
{
var PathsAddMode = "file";

	var f = new Folder(messagename);
		//determine if the path exists
		if (f.end == 0)
 			{
				f.reset;
				f.close;
				var f = new File(messagename);
				if (f.isopen) {
					outlet(1,f.filetype);
					outlet(0,f.foldername + "/" + f.filename);
					f.close();
					}
 				else {
					if (PathsAddMode == "folder")
						{
						outlet(1,"fold");
						outlet(0,messagename);
						}
					else {
						iterfolders(messagename);
						}
				}
			}			
	else {
		outlet(2,messagename);
		f.reset;
		f.close;
		}
}


function iterfolders(v) {


				var f = new Folder(v);	
			var foldername;
			// if path doesn't end with a slash add one 
			if (f.pathname.charAt(f.pathname.length-1) != "/")
				foldername = f.pathname + "/" + f.filename;
			else
				foldername =  f.pathname + f.filename
			outlet(1,"fold");
			outlet(0,foldername);
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
		if (f.filetype !== "fold") 
			{
			var foldername;
			// if path doesn't end with a slash add one 
			if (f.pathname.charAt(f.pathname.length-1) != "/")
				foldername = f.pathname + "/" + f.filename;
			else
				foldername =  f.pathname + f.filename
			if (f.filetype !== "") 
				{
				outlet(1,f.filetype);
				outlet(0,f.pathname + "/" + f.filename);
				}
			}
		f.next();
	}
	f.close();
			}	