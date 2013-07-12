/*

give the type of a file
*/

setoutletassist(0,"file name");

function anything()
{
		f = new File(messagename);
		if (f.filetype !== "") 
			{
			outlet(0,f.foldername + "/" + f.filename,f.filetype);
			}
		f.close();
}