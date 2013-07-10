function path(inpath)
{
f = new Folder(inpath);  
f.typelist = [ "MOOV"]; 
while (!f.end) {
  post(f.filename);
  post();
  f.next();
}
f.close ();

}





