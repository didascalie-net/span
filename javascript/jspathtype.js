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
			// this path exists
 			{
				f.reset;
				f.close;
				var f = new File(messagename);
					if (f.isopen) {
						// this is a file
						outlet(1,f.filetype);
						outlet(0,f.foldername + "/" + f.filename);
						f.close();
						}
 					else {
						// this is a folder
						var f = new Folder(messagename);	
						var foldername;
							// if path doesn't end with a slash add one 
							if (f.pathname.charAt(f.pathname.length-1) != "/")
								foldername = f.pathname + "/";
								// if path ends with a slash do northing
							else
								foldername =  f.pathname;
								// if mode is folder, just add the folder
							if (PathsAddMode == "folder")
								{
								outlet(1,"fold");
								outlet(0,foldername);
								}
								// if mode is file, look for files inside
							else {
								iterfolders(foldername);
								}
						}
			}			
		// this path doesn't exist	
		else
 		{
			outlet(2,messagename);
		}
	f.reset;
	f.close();
}


function iterfolders(v) {
			outlet(1,"fold");
			outlet(0,v);
	var f = new Folder(v);	
	f.reset();
	while (!f.end) {
		if (f.filetype == "fold") {
			iterfolders(v);
		}
		if (f.filetype !== "fold") 
			{
			if (f.filetype !== "") 
				{
				outlet(1,f.filetype);
				outlet(0,foldername + f.filename);					
				}
			}
//		f.next();
	}
	f.close();
			}	