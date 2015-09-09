package fr.inria.diverse.noveltytesting.sut;

import java.io.IOException;

public interface examplesInterface {
 
	public String ffmpegVideoEncoding_AVI2MP4(int r, int b, int bt, int pass,int minrate, int maxrate, int bufsize, int keyint_min,int sc_threshold, float i_qfactor, int threads) ;

	public String ffmpegVideoEncoding_AVI2FLV(int b, int ar, int ab, int h,int w, int r, int vframes, int threads,int t, int g) ;

	public String ffmpegAudioEncoding_WAV2M4A(int h, int w, int qa, int ba, int pass, int ac, int threads);

	public String AVI2MP4_Sample() throws IOException;
}
