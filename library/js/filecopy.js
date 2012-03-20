/*

copying a file

*/

function copy(src,dst)
{
	var i,a,c;
	var srcfile = new File(src,"read"); 
	if (srcfile.isopen) {
		var dstfile = new File(dst,"write",srcfile.filetype); 
		c = srcfile.eof;
		if (dstfile.isopen) {
			post("copying: " + src + " to " + dst + "\n");
			for (i=0;i<c;) {
				a = srcfile.readbytes(32); //returns array of bytes, in this case upto 32 at a time
				if (a.length) {
					dstfile.writebytes(a);
					i += a.length;
				} else {
					break; //shouldn't get here, but just incase
				}
			}
			dstfile.eof = c;
			dstfile.close();
		} else {
			post("could not create file: " + dst + "\n");
		}
		srcfile.close();
	} else {
		post("could not create file: " + src + "\n");
	}
}
