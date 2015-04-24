package fr.inria.diverse.noveltytesting.sut;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.util.StringTokenizer;

 

public class examples implements examplesInterface{

	@Override
	public String ffmpegVideoEncoding_AVI2MP4(int r, int b, int bt, int pass,
			int minrate, int maxrate, int bufsize, int keyint_min,
			int sc_threshold, float i_qfactor, int threads) {
		String avi2mp4= "ffmpeg -y -i inputVideo1.avi -r "+r+" -b "+b+"k -bt "+bt+" -vcodec libx264 -pass "+pass+" -minrate "+minrate+" -maxrate "+maxrate+" -bufsize "+bufsize+"k -keyint_min "+keyint_min+" -sc_threshold "+sc_threshold+" -i_qfactor "+i_qfactor+" -threads "+threads+" -an output_files/outputVideo1.mp4";
		
		try { 
			FileWriter fw = new FileWriter("target/ffmpeg/ffmpegScript.sh", true);
			BufferedWriter bw = new BufferedWriter ( fw ) ; 
			bw.newLine(); 
			PrintWriter pw = new PrintWriter ( bw ) ; 
			pw.print(avi2mp4) ; 
			pw.close( ) ; 
			} 
			catch ( IOException e ) { 
			System.out.println ( " Problème à l’écriture du fichier " ) ; 
			System.exit(0); 
			} 
			
		return avi2mp4;
	}

	@Override
	public String ffmpegVideoEncoding_AVI2FLV(int b, int ar, int ab, int h,
			int w, int r, int vframes, int threads, int t, int g) {
		
		String avi2flv= "ffmpeg -y -i inputVideo2.avi -b:a "+b+"k -ar "+ar+" -ab "+ab+" -s "+h+"x"+w+"  -r "+r+" -vframes "+vframes+" -threads "+threads+" -t "+t+" -g "+g+" output_files/outputVideo2.flv";
		
		try { 
			FileWriter fw = new FileWriter("target/ffmpeg/ffmpegScript.sh", true);
			BufferedWriter bw = new BufferedWriter ( fw ) ; 
			bw.newLine(); 
			PrintWriter pw = new PrintWriter ( bw ) ; 
			pw.print(avi2flv) ; 
			pw.close( ) ; 
			} 
			catch ( IOException e ) { 
			System.out.println ( " Problème à l’écriture du fichier " ) ; 
			System.exit(0); 
			} 
			
		return avi2flv;
	}

	@Override
	public String ffmpegAudioEncoding_WAV2M4A(int h, int w, int qa, int ba,
			 int pass, int ac, int threads) {
		
		String wav2m4a="ffmpeg -y -i inputAudio.wav -s "+h+"x"+w+" -strict experimental -c:a aac -q:a "+qa+" -b:a "+ba+"k -pass "+pass+" -ac "+ac+" -threads "+threads+" output_files/outputAudio.m4a";
		
		try { 
			FileWriter fw = new FileWriter("target/ffmpeg/ffmpegScript.sh", true);
			BufferedWriter bw = new BufferedWriter ( fw ) ; 
			bw.newLine(); 
			PrintWriter pw = new PrintWriter ( bw ) ; 
			pw.print(wav2m4a) ; 
			pw.close( ) ; 
			} 
			catch ( IOException e ) { 
			System.out.println ( " Problème à l’écriture du fichier " ) ; 
			System.exit(0); 
			} 
			
		return wav2m4a;
	}
	

	}

	

