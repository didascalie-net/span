/*

check if this paths is a file or a folder
if this is a folder it makes a recursive listing of all paths
*/

var total = 0;
var Newtotal = 0;
outlets = 4;
setoutletassist(3,"bang when it's done");
setoutletassist(2,"path does not exists");
setoutletassist(1,"path type");
setoutletassist(0,"path");

function anything()
{
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
						var f = new Folder(messagename);
						// this is a folder
						var foldername;
								// if path doesn't end with a slash add one 
							if (f.pathname.charAt(f.pathname.length-1) != "/")
								foldername = f.pathname + "/";
								// if path ends with a slash do northing
							else 
								foldername =  f.pathname;		
						iterfolders(foldername);
						f.close();
						}
		outlet(3,"bang");			
			}			
		// this path doesn't exist	
		else
 		{
			outlet(2,messagename);
			f.reset;
			f.close();
		}
}
					
function iterfolders(v) {
			var f = new Folder(v);	
							// Avoid hidden folders
							// if name start with a dot, it's a hidden folder
		 					var position = (v.lastIndexOf("."));
							var sign = f.pathname.charAt(position-1);
							if (sign == "/")
							{
						}
							else {
 					outlet(1,"fold");
					outlet(0,v);			
					f.reset();	
						while (!f.end) 
						{
							// Avoid hidden folders
							// if name start with a dot, it's a hidden folder
		 					var position = (messagename.lastIndexOf("."));
							var sign = f.pathname.charAt(position-1);
							if (sign == "/")
								{
								f.next();
								}
							else {
							if (f.filetype == "fold") 
								{
								iterfolders(f.pathname + f.filename + "/");	
								}
							else 
								{
								if (f.filetype !== "") 
									{
									outlet(1,f.filetype);
									outlet(0,f.pathname + f.filename);					
									}
								}
							f.next();
						}
					}
					}	
					f.close();
	}