Script Generator for Testing FFMpeg Library Using Novelty Search
==================================================================
This program generates command lines that target FFMpeg Library. It uses the novelty search to generate efficiently test data passed as parameters to the command lines. 
Example of command line: 
```sh
ffmpeg -y -i inputVideo1.avi -r 2000 -b 100000k -bt 100000 -vcodec libx264 -pass 6566541 -minrate 414241441 -maxrate 400065412 -bufsize 10k -keyint_min 250000 -sc_threshold 100000 -i_qfactor 10 -threads 10 -an output.mp4
```

The generated command lines are saved within a script file (Shell). Since we are using novelty search, we have generated 10000 configurations.

First to run our stress tool execute : 
```sh
mvn install 
```

The generated file will be generated at : 
```sh
/target/ffmpeg/ffmpegScript.sh
```

We did target 3 configurations for using FFMpeg
```sh
public interface examplesInterface {

public String ffmpegVideoEncoding_AVI2MP4(int r, int b, int bt, int pass,int minrate, int maxrate, int bufsize, int keyint_min,int sc_threshold, float i_qfactor, int threads) ;

public String ffmpegVideoEncoding_AVI2FLV(int b, int ar, int ab, int h,int w, int r, int vframes, int threads,int t, int g) ;

public String ffmpegAudioEncoding_WAV2M4A(int h, int w, int qa, int ba, int pass, int ac, int threads);

}
```

We used 2 video files and 1 audio file as samples to encode in this project. You can find them at:
```sh
/target/ffmpeg/
```

Finally, to excute the output file (ffmpegScript):
```sh
chmod +x ffmpegScript.sh
./ffmpegScript.sh
```





