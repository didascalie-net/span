import com.cycling74.max.*;
import java.io.File;

public class makedir extends MaxObject
{

	private static final String[] INLET_ASSIST = new String[]{
		"inlet 1 help"
	};
	private static final String[] OUTLET_ASSIST = new String[]{
		"outlet 1 help"
	};
	
	public makedir(Atom[] args)
	{
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL});
		
		setInletAssist(INLET_ASSIST);
		setOutletAssist(OUTLET_ASSIST);

	}
    
	public void anything (String s, Atom[] args)
	{
	File f = new File(s);
	f.mkdir();
	outlet(0,s);
	}
    
}



