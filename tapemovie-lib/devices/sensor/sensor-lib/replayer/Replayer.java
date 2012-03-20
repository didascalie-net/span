import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Timer;
import java.util.TimerTask;
import java.util.Vector;

import com.cycling74.max.*;


public class Replayer extends MaxObject {
	
	private class ReplayerTimer extends TimerTask {
		
		boolean isRunning ; 
		int currentTime ;
		long lastSystemTime ; 
		
		public ReplayerTimer(){
			isRunning = false ; 
			currentTime = 0 ;
			lastSystemTime = 0 ; 
		}
		
		protected void play(){
			isRunning = true ; 
			lastSystemTime = System.currentTimeMillis();
			System.out.println ("play");
		}
		
		protected void pause (){
			isRunning = false ;
			System.out.println ("pause");
		}
		
		protected void setTime(int time){
			currentTime = time ;
		}
		
		public void run() {
			if (isRunning){
				
				int lasttime = currentTime ;
				currentTime += (int)(System.currentTimeMillis() - lastSystemTime) ; 
				lastSystemTime = System.currentTimeMillis() ; 
				
				if (currentTime < indexmax){
					for (; lasttime<currentTime ; lasttime++){
						TimedMessage m = parsedFile.get(new Integer ((int)currentTime));
						if (m != null) m.readMessage();
					}
					outlet (1, currentTime);
				}
				else {
					Atom[] end = {Atom.newAtom("/loop"), Atom.newAtom("bang")};
					pause();
					outlet (2, end);
				}
				
				/*
				currentTime ++;
				TimedMessage m = parsedFile.get(new Integer ((int)currentTime));
				if (m != null) m.readMessage();
				System.out.println (currentTime);
				outlet (1, currentTime);
				*/
			}
		}
		
	}
	
	
	private class TimedMessage {
		Vector <Atom[]> messages ;
		
		public TimedMessage (){
			messages = new Vector <Atom[]> () ; 
		}
		
		protected void addMessage (Atom[] message){
			messages.add(message);
		}
		
		protected void readMessage (){
			for (Enumeration<Atom[]> e = messages.elements() ; e.hasMoreElements() ;) {
				//Atom[] m = e.nextElement() ; 
				outlet (0, e.nextElement());
		     }
		}
	}
	
	
	
	
	private ReplayerTimer replay = null ; 
	private Timer timer = null ; 
	
	private FileReader f = null ; 
	
	Hashtable <Integer, TimedMessage> parsedFile ; 
	
	private int indexmax = 0 ; 

	
	public Replayer (){
		super();
		declareIO(1,3);
		
		parsedFile = null ; 
		
		replay = null ; 
		timer = null ;
	}
	
	public void read (String filename){

		try {
			f = null ; 
			f = new FileReader (MaxSystem.locateFile(filename));
	
		} catch (FileNotFoundException e) {
			e.printStackTrace();
			throw new MaxRuntimeException () ; 
		}
		
		parsedFile = null ;
		parsedFile = new Hashtable <Integer, TimedMessage> () ; 
			
		load() ; 
		
		replay = new ReplayerTimer() ; 
		timer = new Timer() ; 
		timer.schedule(replay, 1, 1);
		
		System.out.println (" file : "+filename+" loaded");
	}
	
	public void load (){

		int lasttime = 0 ;
		int currenttime = 0 ; 
		TimedMessage currentMessage = new TimedMessage() ;
		
		String word = ""; 
		char caract ; 
		
		
		if (f == null )return ; 
		try {
			// bon, pas super bo, mais ressort avec le return de fin de fichier
			while (true){
				// lit premier caractere de la ligne courante, si fin de fichier, return
				if ((caract = (char) f.read()) == (char)(-1)) {
					parsedFile.put(new Integer(lasttime), currentMessage);
					indexmax = lasttime;
					Atom[] max = {Atom.newAtom("/indexmax"), Atom.newAtom(indexmax)};
					outlet (2, max);
					return ;
				}

				// recherche indice temps
				word = "" ; 
				while (caract != ' '){
					word += caract ;
					caract = (char) f.read();
				}
				
				currenttime = Integer.parseInt(word);
		
				// si temps courant > ligne precedente -> enregistre messages temps precedent
				if (currenttime > lasttime){
					parsedFile.put(new Integer(lasttime), currentMessage);
					lasttime = currenttime ; 
					currentMessage = new TimedMessage() ; 
				}
	
				// recupere phrase courante
				word = "" ; 
				caract = (char) f.read();
				while (caract != '\n'){
					word += caract ;
					caract = (char) f.read();
				}
				currentMessage.addMessage(Atom.parse(word));
			}
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
	
	

	// retourne au temps t du fichier
	public void time (int time){
		replay.setTime(time);
	}
	
	public void start (){
		replay.play() ; 
	}
	
	public void pause (){
		replay.pause() ;
	}
	
	public void reset (){
		replay.setTime(0);
	}
	/*
	public void inlet (int time){
		readLine4Time (time);
	}*/
}
