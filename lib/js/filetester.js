/*

simple example of checking if a file exists (read the firest line)

*/

function check(s)
{
	var f = new File(s);
	var i,a,c;

	if (f.isopen) {
		c = f.eof;
			a = f.readchars(1); //returns an array of single character strings
			outlet(0, 1);
		f.close();
	} else {
		outlet(0,0);
	}
}

