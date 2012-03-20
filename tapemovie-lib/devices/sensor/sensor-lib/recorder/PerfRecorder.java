import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;

import com.cycling74.max.Atom;
import com.cycling74.max.MaxObject;
import com.cycling74.max.MaxRuntimeException;
import com.cycling74.max.MaxSystem;

public class PerfRecorder extends MaxObject {
	
	FileWriter f = null ;

	long beginSystemTime = 0 ; 
	
	boolean isWriting = false ; 
	
	public PerfRecorder () {
		super();
		declareIO(1,1);
	}
	
	
	public void open (String filename){
		System.out.println ("opening : "+filename);
		try {
			//System.out.println (MaxSystem.locateFile(filename));
			//f = new FileWriter (MaxSystem.locateFile(filename));
			f = new FileWriter (MaxSystem.maxPathToNativePath(filename));
		} catch (IOException e) {
			System.out.println ("can't open file "+filename);
			e.printStackTrace();
			throw new MaxRuntimeException () ; 
		}
		System.out.println (filename + " ready to record");
	}
	
	public void start (){
		if (f != null){
			beginSystemTime = System.currentTimeMillis() ;
		}
	}
	
	public void stop () {
		if (f != null){
			try {
				f.close();
				f = null ;
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}
	
	public void write (Atom[] words){
		if (f != null){
			if (!isWriting){
				isWriting = true ; 
				Integer currentTime = new Integer((int)(System.currentTimeMillis() - beginSystemTime)) ; 
				
				try {
					f.write(currentTime.toString()+" ");
					for (int i = 0 ; i<words.length ; i++){
						f.write(words[i].toString()+" ");
					}
					f.write("\n");
				} catch (IOException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				isWriting = false ; 
			}
			/*
			System.out.print (currentTime+" ");
			for (int i = 0 ; i<words.length ; i++){
				System.out.print (words[i].toString()+" ");
			}
			System.out.print("\n");
			System.out.flush() ; 
			*/
		}
	}
}
