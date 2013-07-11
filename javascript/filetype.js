/*

give the type of a file
*/

setoutletassist(0,"file name");

function anything()
{
		f = new File(messagename);
			// if path doesn't end with a slash add one 
			if (f.foldername.charAt(f.foldername.length-1) != "/")
				lala = f.foldername + "/"
			else
				lala =  f.foldername
		outlet(0,f.filetype,f.filename,lala);
		f.close();
}