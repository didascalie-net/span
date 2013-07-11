/*

list all files in a folder

*/

function anything()
{
	var f = new Folder(messagename);
	f.reset();
	while (!f.end) {		
				outlet(0,f.pathname + f.filename);
	f.next();
	}
	f.close();
}


