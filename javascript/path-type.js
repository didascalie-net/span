function path(inpath)
{
f = new Folder(inpath);  
f.typelist = [ ]; 
while (!f.end) {
  f.next();
	outlet(0,f.filetype,f.filename,inpath);
}
f.close ();

}





