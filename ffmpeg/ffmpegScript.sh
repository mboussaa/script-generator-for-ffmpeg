
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 64 -b 7k -bt 75 -vcodec libx264 -pass 14 -minrate 65 -maxrate 54 -bufsize 85k -keyint_min 47 -sc_threshold 72 -i_qfactor 23.204142 -threads 30 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 18k -ar 95 -ab 83 -s 92x41  -r 15 -vframes 32 -threads 72 -t 49 -g 64 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 33x38 -strict experimental -c:a aac -q:a 76 -b:a 33k -pass 96 -ac 42 -threads 85 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 57 -b 31k -bt 25 -vcodec libx264 -pass 32 -minrate 14 -maxrate 22 -bufsize 56k -keyint_min 17 -sc_threshold 13 -i_qfactor 64.63973 -threads 51 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 90k -ar 63 -ab 22 -s 0x8  -r 5 -vframes 82 -threads 99 -t 34 -g 77 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 5x42 -strict experimental -c:a aac -q:a 85 -b:a 42k -pass 77 -ac 74 -threads 73 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 40 -b 89k -bt 99 -vcodec libx264 -pass 27 -minrate 30 -maxrate 56 -bufsize 85k -keyint_min 45 -sc_threshold 13 -i_qfactor 25.06075 -threads 39 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 22k -ar 44 -ab 33 -s 45x44  -r 31 -vframes 96 -threads 34 -t 49 -g 65 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 52x49 -strict experimental -c:a aac -q:a 71 -b:a 10k -pass 49 -ac 60 -threads 74 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 93 -b 33k -bt 82 -vcodec libx264 -pass 57 -minrate 94 -maxrate 80 -bufsize 96k -keyint_min 91 -sc_threshold 53 -i_qfactor 28.14598 -threads 7 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 18k -ar 87 -ab 44 -s 84x23  -r 48 -vframes 44 -threads 11 -t 51 -g 63 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 81x28 -strict experimental -c:a aac -q:a 14 -b:a 40k -pass 3 -ac 34 -threads 10 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 74 -b 81k -bt 56 -vcodec libx264 -pass 38 -minrate 88 -maxrate 53 -bufsize 96k -keyint_min 48 -sc_threshold 64 -i_qfactor 4.7636566 -threads 22 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 67k -ar 88 -ab 11 -s 35x77  -r 17 -vframes 42 -threads 1 -t 68 -g 61 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 33x39 -strict experimental -c:a aac -q:a 11 -b:a 98k -pass 3 -ac 83 -threads 46 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 21 -b 88k -bt 72 -vcodec libx264 -pass 6 -minrate 42 -maxrate 5 -bufsize 63k -keyint_min 27 -sc_threshold 98 -i_qfactor 22.50631 -threads 48 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 42k -ar 53 -ab 93 -s 93x2  -r 83 -vframes 98 -threads 32 -t 70 -g 35 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 93x35 -strict experimental -c:a aac -q:a 89 -b:a 17k -pass 26 -ac 59 -threads 85 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 36 -b 85k -bt 1 -vcodec libx264 -pass 13 -minrate 28 -maxrate 45 -bufsize 49k -keyint_min 67 -sc_threshold 14 -i_qfactor 91.53362 -threads 90 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 93k -ar 18 -ab 44 -s 36x39  -r 37 -vframes 50 -threads 78 -t 51 -g 26 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 68x87 -strict experimental -c:a aac -q:a 30 -b:a 49k -pass 61 -ac 53 -threads 95 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 63 -b 45k -bt 87 -vcodec libx264 -pass 13 -minrate 37 -maxrate 78 -bufsize 77k -keyint_min 57 -sc_threshold 98 -i_qfactor 6.410795 -threads 41 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 36k -ar 6 -ab 52 -s 89x20  -r 24 -vframes 69 -threads 87 -t 5 -g 96 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 98x32 -strict experimental -c:a aac -q:a 35 -b:a 1k -pass 91 -ac 32 -threads 54 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 40 -b 11k -bt 46 -vcodec libx264 -pass 18 -minrate 86 -maxrate 27 -bufsize 20k -keyint_min 14 -sc_threshold 91 -i_qfactor 19.46299 -threads 90 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 12k -ar 52 -ab 78 -s 84x67  -r 2 -vframes 29 -threads 71 -t 9 -g 33 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 97x43 -strict experimental -c:a aac -q:a 9 -b:a 69k -pass 94 -ac 63 -threads 46 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 52 -b 35k -bt 28 -vcodec libx264 -pass 8 -minrate 52 -maxrate 5 -bufsize 69k -keyint_min 44 -sc_threshold 36 -i_qfactor 46.932266 -threads 31 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 90k -ar 57 -ab 51 -s 57x13  -r 21 -vframes 3 -threads 67 -t 34 -g 90 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 63x63 -strict experimental -c:a aac -q:a 85 -b:a 71k -pass 23 -ac 46 -threads 29 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 84 -b 21k -bt 26 -vcodec libx264 -pass 83 -minrate 53 -maxrate 65 -bufsize 22k -keyint_min 47 -sc_threshold 24 -i_qfactor 69.88366 -threads 4 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 90k -ar 28 -ab 75 -s 38x48  -r 16 -vframes 82 -threads 76 -t 78 -g 82 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 60x73 -strict experimental -c:a aac -q:a 2 -b:a 67k -pass 31 -ac 60 -threads 8 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 78 -b 75k -bt 26 -vcodec libx264 -pass 28 -minrate 86 -maxrate 53 -bufsize 23k -keyint_min 14 -sc_threshold 65 -i_qfactor 23.305828 -threads 32 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 30k -ar 73 -ab 15 -s 30x58  -r 81 -vframes 48 -threads 41 -t 80 -g 4 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 66x89 -strict experimental -c:a aac -q:a 13 -b:a 1k -pass 48 -ac 39 -threads 56 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 29 -b 20k -bt 87 -vcodec libx264 -pass 77 -minrate 90 -maxrate 37 -bufsize 34k -keyint_min 15 -sc_threshold 24 -i_qfactor 49.91472 -threads 76 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 23k -ar 7 -ab 51 -s 8x60  -r 89 -vframes 37 -threads 81 -t 12 -g 67 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 79x89 -strict experimental -c:a aac -q:a 8 -b:a 13k -pass 64 -ac 28 -threads 77 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 98 -b 40k -bt 91 -vcodec libx264 -pass 89 -minrate 38 -maxrate 55 -bufsize 8k -keyint_min 79 -sc_threshold 47 -i_qfactor 67.370834 -threads 72 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 78k -ar 42 -ab 45 -s 10x42  -r 45 -vframes 32 -threads 9 -t 15 -g 97 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 23x13 -strict experimental -c:a aac -q:a 0 -b:a 29k -pass 75 -ac 62 -threads 88 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 16 -b 2k -bt 42 -vcodec libx264 -pass 34 -minrate 74 -maxrate 89 -bufsize 27k -keyint_min 21 -sc_threshold 14 -i_qfactor 88.405685 -threads 15 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 24k -ar 12 -ab 57 -s 14x85  -r 33 -vframes 87 -threads 73 -t 83 -g 50 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 0x82 -strict experimental -c:a aac -q:a 21 -b:a 63k -pass 26 -ac 71 -threads 32 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 15 -b 21k -bt 2 -vcodec libx264 -pass 85 -minrate 99 -maxrate 52 -bufsize 86k -keyint_min 10 -sc_threshold 29 -i_qfactor 0.077307224 -threads 26 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 0k -ar 11 -ab 76 -s 68x77  -r 23 -vframes 19 -threads 2 -t 19 -g 56 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 20x4 -strict experimental -c:a aac -q:a 43 -b:a 61k -pass 68 -ac 40 -threads 78 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 31 -b 33k -bt 37 -vcodec libx264 -pass 67 -minrate 89 -maxrate 33 -bufsize 82k -keyint_min 62 -sc_threshold 84 -i_qfactor 4.523349 -threads 58 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 25k -ar 19 -ab 55 -s 41x71  -r 53 -vframes 26 -threads 60 -t 17 -g 36 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 3x21 -strict experimental -c:a aac -q:a 15 -b:a 30k -pass 17 -ac 6 -threads 9 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 88 -b 88k -bt 2 -vcodec libx264 -pass 24 -minrate 96 -maxrate 0 -bufsize 27k -keyint_min 78 -sc_threshold 66 -i_qfactor 93.936356 -threads 79 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 22k -ar 21 -ab 35 -s 94x49  -r 59 -vframes 64 -threads 31 -t 15 -g 76 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 19x31 -strict experimental -c:a aac -q:a 98 -b:a 47k -pass 84 -ac 26 -threads 74 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 67 -b 61k -bt 4 -vcodec libx264 -pass 12 -minrate 45 -maxrate 95 -bufsize 26k -keyint_min 92 -sc_threshold 88 -i_qfactor 78.04106 -threads 74 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 41k -ar 27 -ab 33 -s 67x95  -r 94 -vframes 42 -threads 3 -t 20 -g 7 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 63x52 -strict experimental -c:a aac -q:a 30 -b:a 51k -pass 62 -ac 46 -threads 2 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 98 -b 2k -bt 26 -vcodec libx264 -pass 33 -minrate 31 -maxrate 97 -bufsize 29k -keyint_min 56 -sc_threshold 49 -i_qfactor 38.12914 -threads 52 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 54k -ar 27 -ab 63 -s 62x91  -r 69 -vframes 40 -threads 65 -t 82 -g 99 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 84x28 -strict experimental -c:a aac -q:a 52 -b:a 19k -pass 96 -ac 61 -threads 68 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 88 -b 79k -bt 52 -vcodec libx264 -pass 28 -minrate 87 -maxrate 9 -bufsize 39k -keyint_min 21 -sc_threshold 93 -i_qfactor 1.9353092 -threads 59 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 66k -ar 54 -ab 37 -s 22x26  -r 41 -vframes 86 -threads 13 -t 42 -g 60 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 43x47 -strict experimental -c:a aac -q:a 74 -b:a 55k -pass 23 -ac 80 -threads 74 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 6 -b 32k -bt 39 -vcodec libx264 -pass 55 -minrate 48 -maxrate 66 -bufsize 97k -keyint_min 56 -sc_threshold 7 -i_qfactor 16.826075 -threads 75 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 92k -ar 32 -ab 22 -s 40x77  -r 15 -vframes 37 -threads 44 -t 12 -g 69 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 9x6 -strict experimental -c:a aac -q:a 72 -b:a 72k -pass 78 -ac 32 -threads 42 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 24 -b 27k -bt 16 -vcodec libx264 -pass 5 -minrate 62 -maxrate 38 -bufsize 47k -keyint_min 13 -sc_threshold 44 -i_qfactor 31.07125 -threads 50 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 38k -ar 21 -ab 54 -s 12x65  -r 33 -vframes 87 -threads 88 -t 37 -g 62 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 76x56 -strict experimental -c:a aac -q:a 32 -b:a 35k -pass 81 -ac 24 -threads 4 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 19 -b 57k -bt 21 -vcodec libx264 -pass 58 -minrate 83 -maxrate 74 -bufsize 17k -keyint_min 7 -sc_threshold 61 -i_qfactor 67.87435 -threads 39 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 10k -ar 32 -ab 49 -s 72x34  -r 90 -vframes 8 -threads 16 -t 7 -g 93 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 40x52 -strict experimental -c:a aac -q:a 49 -b:a 12k -pass 91 -ac 52 -threads 84 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 54 -b 26k -bt 95 -vcodec libx264 -pass 92 -minrate 92 -maxrate 86 -bufsize 62k -keyint_min 12 -sc_threshold 32 -i_qfactor 70.57209 -threads 67 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 31k -ar 61 -ab 52 -s 96x38  -r 51 -vframes 71 -threads 92 -t 77 -g 67 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 84x76 -strict experimental -c:a aac -q:a 49 -b:a 4k -pass 14 -ac 50 -threads 79 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 21 -b 0k -bt 28 -vcodec libx264 -pass 76 -minrate 69 -maxrate 26 -bufsize 78k -keyint_min 69 -sc_threshold 29 -i_qfactor 23.098082 -threads 24 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 78k -ar 46 -ab 32 -s 79x47  -r 20 -vframes 92 -threads 41 -t 46 -g 9 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 73x33 -strict experimental -c:a aac -q:a 68 -b:a 48k -pass 47 -ac 18 -threads 82 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 56 -b 79k -bt 58 -vcodec libx264 -pass 82 -minrate 3 -maxrate 87 -bufsize 57k -keyint_min 94 -sc_threshold 7 -i_qfactor 81.65549 -threads 6 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 21k -ar 94 -ab 40 -s 40x84  -r 26 -vframes 83 -threads 76 -t 52 -g 57 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 13x2 -strict experimental -c:a aac -q:a 32 -b:a 0k -pass 58 -ac 52 -threads 86 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 4 -b 84k -bt 38 -vcodec libx264 -pass 31 -minrate 19 -maxrate 2 -bufsize 51k -keyint_min 87 -sc_threshold 41 -i_qfactor 68.61287 -threads 42 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 65k -ar 35 -ab 61 -s 9x16  -r 8 -vframes 78 -threads 57 -t 96 -g 11 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 26x9 -strict experimental -c:a aac -q:a 75 -b:a 9k -pass 89 -ac 18 -threads 20 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 15 -b 37k -bt 77 -vcodec libx264 -pass 84 -minrate 68 -maxrate 95 -bufsize 36k -keyint_min 2 -sc_threshold 10 -i_qfactor 55.71952 -threads 34 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 53k -ar 15 -ab 79 -s 79x64  -r 86 -vframes 45 -threads 66 -t 70 -g 2 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 63x79 -strict experimental -c:a aac -q:a 84 -b:a 63k -pass 92 -ac 46 -threads 71 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 71 -b 47k -bt 75 -vcodec libx264 -pass 33 -minrate 86 -maxrate 14 -bufsize 49k -keyint_min 10 -sc_threshold 96 -i_qfactor 60.244865 -threads 50 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 28k -ar 38 -ab 80 -s 0x10  -r 60 -vframes 40 -threads 9 -t 13 -g 7 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 99x22 -strict experimental -c:a aac -q:a 8 -b:a 5k -pass 44 -ac 0 -threads 71 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 98 -b 91k -bt 14 -vcodec libx264 -pass 76 -minrate 66 -maxrate 86 -bufsize 55k -keyint_min 69 -sc_threshold 70 -i_qfactor 66.73668 -threads 46 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 14k -ar 1 -ab 47 -s 92x38  -r 65 -vframes 4 -threads 87 -t 81 -g 94 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 21x61 -strict experimental -c:a aac -q:a 70 -b:a 97k -pass 79 -ac 59 -threads 25 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 47 -b 93k -bt 34 -vcodec libx264 -pass 2 -minrate 23 -maxrate 54 -bufsize 59k -keyint_min 39 -sc_threshold 38 -i_qfactor 35.99755 -threads 78 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 26k -ar 11 -ab 76 -s 73x59  -r 43 -vframes 69 -threads 12 -t 26 -g 59 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 74x11 -strict experimental -c:a aac -q:a 35 -b:a 0k -pass 90 -ac 86 -threads 97 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 71 -b 25k -bt 57 -vcodec libx264 -pass 16 -minrate 12 -maxrate 1 -bufsize 90k -keyint_min 71 -sc_threshold 52 -i_qfactor 78.174545 -threads 50 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 99k -ar 35 -ab 10 -s 45x95  -r 66 -vframes 56 -threads 31 -t 76 -g 86 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 76x53 -strict experimental -c:a aac -q:a 11 -b:a 51k -pass 98 -ac 56 -threads 38 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 32 -b 44k -bt 50 -vcodec libx264 -pass 40 -minrate 57 -maxrate 22 -bufsize 29k -keyint_min 21 -sc_threshold 66 -i_qfactor 43.82283 -threads 52 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 76k -ar 80 -ab 70 -s 19x89  -r 31 -vframes 71 -threads 34 -t 36 -g 14 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 16x37 -strict experimental -c:a aac -q:a 47 -b:a 31k -pass 43 -ac 74 -threads 48 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 55 -b 71k -bt 15 -vcodec libx264 -pass 13 -minrate 87 -maxrate 38 -bufsize 17k -keyint_min 86 -sc_threshold 62 -i_qfactor 8.873195 -threads 41 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 59k -ar 43 -ab 39 -s 54x56  -r 97 -vframes 40 -threads 0 -t 27 -g 53 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 23x18 -strict experimental -c:a aac -q:a 10 -b:a 36k -pass 18 -ac 91 -threads 22 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 18 -b 51k -bt 89 -vcodec libx264 -pass 68 -minrate 56 -maxrate 19 -bufsize 48k -keyint_min 26 -sc_threshold 97 -i_qfactor 39.185543 -threads 33 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 68k -ar 64 -ab 42 -s 48x79  -r 50 -vframes 95 -threads 43 -t 13 -g 71 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 91x91 -strict experimental -c:a aac -q:a 25 -b:a 30k -pass 32 -ac 46 -threads 53 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 46 -b 29k -bt 90 -vcodec libx264 -pass 75 -minrate 39 -maxrate 91 -bufsize 13k -keyint_min 68 -sc_threshold 98 -i_qfactor 66.79989 -threads 67 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 31k -ar 8 -ab 71 -s 88x61  -r 48 -vframes 36 -threads 54 -t 2 -g 22 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 98x28 -strict experimental -c:a aac -q:a 85 -b:a 97k -pass 50 -ac 51 -threads 73 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 0 -b 32k -bt 78 -vcodec libx264 -pass 14 -minrate 99 -maxrate 9 -bufsize 75k -keyint_min 38 -sc_threshold 67 -i_qfactor 34.678978 -threads 27 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 66k -ar 82 -ab 76 -s 54x17  -r 45 -vframes 55 -threads 78 -t 3 -g 59 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 26x65 -strict experimental -c:a aac -q:a 11 -b:a 97k -pass 64 -ac 85 -threads 75 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 22 -b 76k -bt 75 -vcodec libx264 -pass 67 -minrate 68 -maxrate 78 -bufsize 5k -keyint_min 70 -sc_threshold 4 -i_qfactor 39.310814 -threads 4 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 52k -ar 47 -ab 35 -s 37x27  -r 23 -vframes 72 -threads 93 -t 25 -g 52 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 83x49 -strict experimental -c:a aac -q:a 84 -b:a 61k -pass 27 -ac 43 -threads 64 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 62 -b 4k -bt 25 -vcodec libx264 -pass 12 -minrate 64 -maxrate 84 -bufsize 54k -keyint_min 90 -sc_threshold 62 -i_qfactor 16.300423 -threads 5 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 86k -ar 65 -ab 19 -s 19x52  -r 40 -vframes 18 -threads 60 -t 17 -g 61 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 69x60 -strict experimental -c:a aac -q:a 15 -b:a 39k -pass 33 -ac 35 -threads 98 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 34 -b 81k -bt 18 -vcodec libx264 -pass 40 -minrate 61 -maxrate 63 -bufsize 86k -keyint_min 51 -sc_threshold 20 -i_qfactor 76.64994 -threads 27 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 22k -ar 91 -ab 51 -s 80x97  -r 48 -vframes 25 -threads 99 -t 80 -g 0 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 4x27 -strict experimental -c:a aac -q:a 44 -b:a 20k -pass 42 -ac 89 -threads 39 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 13 -b 82k -bt 99 -vcodec libx264 -pass 16 -minrate 14 -maxrate 40 -bufsize 69k -keyint_min 38 -sc_threshold 37 -i_qfactor 52.097034 -threads 27 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 37k -ar 33 -ab 2 -s 24x28  -r 84 -vframes 88 -threads 94 -t 86 -g 71 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 36x62 -strict experimental -c:a aac -q:a 44 -b:a 63k -pass 53 -ac 67 -threads 70 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 61 -b 0k -bt 83 -vcodec libx264 -pass 40 -minrate 95 -maxrate 37 -bufsize 28k -keyint_min 47 -sc_threshold 13 -i_qfactor 99.95721 -threads 68 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 44k -ar 61 -ab 34 -s 21x96  -r 19 -vframes 77 -threads 64 -t 37 -g 46 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 8x99 -strict experimental -c:a aac -q:a 98 -b:a 21k -pass 98 -ac 24 -threads 35 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 75 -b 23k -bt 12 -vcodec libx264 -pass 96 -minrate 82 -maxrate 87 -bufsize 75k -keyint_min 84 -sc_threshold 75 -i_qfactor 76.6268 -threads 81 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 94k -ar 99 -ab 55 -s 17x72  -r 79 -vframes 15 -threads 64 -t 7 -g 90 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 43x57 -strict experimental -c:a aac -q:a 10 -b:a 56k -pass 41 -ac 19 -threads 37 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 74 -b 73k -bt 47 -vcodec libx264 -pass 79 -minrate 85 -maxrate 24 -bufsize 86k -keyint_min 17 -sc_threshold 88 -i_qfactor 33.51546 -threads 38 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 75k -ar 18 -ab 88 -s 98x90  -r 68 -vframes 43 -threads 25 -t 3 -g 23 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 8x63 -strict experimental -c:a aac -q:a 23 -b:a 40k -pass 44 -ac 94 -threads 2 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 59 -b 52k -bt 37 -vcodec libx264 -pass 23 -minrate 62 -maxrate 95 -bufsize 90k -keyint_min 52 -sc_threshold 21 -i_qfactor 61.91614 -threads 15 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 13k -ar 20 -ab 70 -s 67x72  -r 58 -vframes 90 -threads 28 -t 46 -g 5 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 58x80 -strict experimental -c:a aac -q:a 49 -b:a 56k -pass 98 -ac 30 -threads 89 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 0 -b 82k -bt 19 -vcodec libx264 -pass 29 -minrate 11 -maxrate 51 -bufsize 47k -keyint_min 8 -sc_threshold 64 -i_qfactor 68.89059 -threads 91 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 79k -ar 70 -ab 18 -s 8x38  -r 67 -vframes 5 -threads 70 -t 69 -g 5 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 87x10 -strict experimental -c:a aac -q:a 49 -b:a 65k -pass 12 -ac 28 -threads 71 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 57 -b 9k -bt 29 -vcodec libx264 -pass 85 -minrate 85 -maxrate 3 -bufsize 41k -keyint_min 78 -sc_threshold 34 -i_qfactor 68.99569 -threads 75 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 50k -ar 93 -ab 83 -s 82x21  -r 62 -vframes 16 -threads 59 -t 69 -g 73 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 79x89 -strict experimental -c:a aac -q:a 72 -b:a 7k -pass 38 -ac 85 -threads 58 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 15 -b 51k -bt 50 -vcodec libx264 -pass 19 -minrate 49 -maxrate 99 -bufsize 14k -keyint_min 56 -sc_threshold 47 -i_qfactor 84.78433 -threads 45 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 33k -ar 65 -ab 12 -s 85x43  -r 24 -vframes 75 -threads 83 -t 12 -g 17 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 55x63 -strict experimental -c:a aac -q:a 81 -b:a 19k -pass 32 -ac 83 -threads 75 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 10 -b 33k -bt 9 -vcodec libx264 -pass 51 -minrate 56 -maxrate 41 -bufsize 58k -keyint_min 2 -sc_threshold 7 -i_qfactor 93.0452 -threads 88 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 73k -ar 36 -ab 29 -s 40x99  -r 31 -vframes 74 -threads 74 -t 16 -g 70 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 7x44 -strict experimental -c:a aac -q:a 33 -b:a 89k -pass 42 -ac 85 -threads 57 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 20 -b 65k -bt 40 -vcodec libx264 -pass 60 -minrate 68 -maxrate 79 -bufsize 91k -keyint_min 39 -sc_threshold 96 -i_qfactor 9.716362 -threads 0 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 29k -ar 80 -ab 83 -s 9x87  -r 96 -vframes 51 -threads 82 -t 87 -g 84 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 61x47 -strict experimental -c:a aac -q:a 17 -b:a 52k -pass 32 -ac 50 -threads 70 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 98 -b 69k -bt 22 -vcodec libx264 -pass 43 -minrate 85 -maxrate 15 -bufsize 64k -keyint_min 11 -sc_threshold 56 -i_qfactor 78.126724 -threads 91 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 68k -ar 2 -ab 68 -s 1x61  -r 25 -vframes 51 -threads 39 -t 97 -g 39 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 9x40 -strict experimental -c:a aac -q:a 6 -b:a 59k -pass 47 -ac 57 -threads 57 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 64 -b 54k -bt 89 -vcodec libx264 -pass 24 -minrate 26 -maxrate 33 -bufsize 49k -keyint_min 71 -sc_threshold 21 -i_qfactor 3.6833048 -threads 17 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 20k -ar 37 -ab 28 -s 22x79  -r 72 -vframes 46 -threads 87 -t 89 -g 84 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 75x35 -strict experimental -c:a aac -q:a 0 -b:a 64k -pass 74 -ac 42 -threads 75 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 70 -b 42k -bt 12 -vcodec libx264 -pass 12 -minrate 3 -maxrate 72 -bufsize 46k -keyint_min 88 -sc_threshold 3 -i_qfactor 89.23004 -threads 59 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 32k -ar 44 -ab 53 -s 9x92  -r 69 -vframes 73 -threads 59 -t 57 -g 21 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 28x74 -strict experimental -c:a aac -q:a 60 -b:a 65k -pass 39 -ac 53 -threads 39 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 65 -b 39k -bt 15 -vcodec libx264 -pass 66 -minrate 22 -maxrate 32 -bufsize 28k -keyint_min 47 -sc_threshold 64 -i_qfactor 24.67351 -threads 45 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 29k -ar 11 -ab 48 -s 17x45  -r 32 -vframes 57 -threads 16 -t 22 -g 70 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 3x81 -strict experimental -c:a aac -q:a 6 -b:a 22k -pass 55 -ac 6 -threads 55 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 72 -b 13k -bt 60 -vcodec libx264 -pass 64 -minrate 28 -maxrate 19 -bufsize 49k -keyint_min 52 -sc_threshold 76 -i_qfactor 40.17949 -threads 45 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 56k -ar 2 -ab 53 -s 5x55  -r 95 -vframes 42 -threads 21 -t 93 -g 65 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 48x75 -strict experimental -c:a aac -q:a 12 -b:a 36k -pass 98 -ac 40 -threads 97 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 57 -b 87k -bt 44 -vcodec libx264 -pass 39 -minrate 79 -maxrate 30 -bufsize 21k -keyint_min 36 -sc_threshold 32 -i_qfactor 58.004314 -threads 59 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 62k -ar 59 -ab 79 -s 41x31  -r 46 -vframes 84 -threads 71 -t 52 -g 77 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 63x11 -strict experimental -c:a aac -q:a 26 -b:a 22k -pass 54 -ac 92 -threads 77 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 10 -b 43k -bt 59 -vcodec libx264 -pass 48 -minrate 30 -maxrate 78 -bufsize 94k -keyint_min 50 -sc_threshold 16 -i_qfactor 16.703588 -threads 28 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 44k -ar 39 -ab 29 -s 60x1  -r 68 -vframes 97 -threads 87 -t 52 -g 64 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 89x34 -strict experimental -c:a aac -q:a 27 -b:a 46k -pass 33 -ac 28 -threads 41 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 68 -b 7k -bt 2 -vcodec libx264 -pass 80 -minrate 83 -maxrate 16 -bufsize 27k -keyint_min 35 -sc_threshold 10 -i_qfactor 95.72461 -threads 15 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 37k -ar 64 -ab 35 -s 72x1  -r 59 -vframes 80 -threads 18 -t 76 -g 52 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 12x87 -strict experimental -c:a aac -q:a 52 -b:a 0k -pass 56 -ac 18 -threads 9 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 28 -b 9k -bt 63 -vcodec libx264 -pass 37 -minrate 15 -maxrate 28 -bufsize 78k -keyint_min 5 -sc_threshold 10 -i_qfactor 96.143166 -threads 30 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 40k -ar 48 -ab 48 -s 68x19  -r 52 -vframes 69 -threads 95 -t 54 -g 47 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 68x61 -strict experimental -c:a aac -q:a 66 -b:a 94k -pass 79 -ac 95 -threads 68 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 38 -b 94k -bt 37 -vcodec libx264 -pass 39 -minrate 37 -maxrate 27 -bufsize 32k -keyint_min 80 -sc_threshold 3 -i_qfactor 96.24618 -threads 58 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 41k -ar 41 -ab 57 -s 23x33  -r 39 -vframes 23 -threads 95 -t 91 -g 84 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 36x74 -strict experimental -c:a aac -q:a 96 -b:a 91k -pass 40 -ac 99 -threads 64 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 93 -b 4k -bt 53 -vcodec libx264 -pass 52 -minrate 98 -maxrate 14 -bufsize 91k -keyint_min 25 -sc_threshold 46 -i_qfactor 45.680164 -threads 44 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 71k -ar 65 -ab 48 -s 66x38  -r 40 -vframes 76 -threads 77 -t 57 -g 47 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 56x27 -strict experimental -c:a aac -q:a 91 -b:a 77k -pass 60 -ac 63 -threads 91 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 1 -b 46k -bt 29 -vcodec libx264 -pass 38 -minrate 86 -maxrate 39 -bufsize 55k -keyint_min 87 -sc_threshold 94 -i_qfactor 16.656662 -threads 69 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 21k -ar 83 -ab 68 -s 57x24  -r 31 -vframes 86 -threads 76 -t 14 -g 50 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 31x40 -strict experimental -c:a aac -q:a 16 -b:a 3k -pass 39 -ac 2 -threads 2 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 77 -b 37k -bt 79 -vcodec libx264 -pass 33 -minrate 12 -maxrate 74 -bufsize 35k -keyint_min 57 -sc_threshold 5 -i_qfactor 43.831814 -threads 97 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 67k -ar 41 -ab 1 -s 57x80  -r 78 -vframes 83 -threads 94 -t 40 -g 95 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 81x33 -strict experimental -c:a aac -q:a 24 -b:a 0k -pass 75 -ac 30 -threads 28 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 94 -b 2k -bt 34 -vcodec libx264 -pass 24 -minrate 37 -maxrate 90 -bufsize 17k -keyint_min 38 -sc_threshold 70 -i_qfactor 85.57417 -threads 52 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 3k -ar 30 -ab 12 -s 2x73  -r 7 -vframes 81 -threads 76 -t 80 -g 44 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 70x67 -strict experimental -c:a aac -q:a 59 -b:a 90k -pass 68 -ac 68 -threads 75 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 76 -b 96k -bt 79 -vcodec libx264 -pass 7 -minrate 4 -maxrate 56 -bufsize 64k -keyint_min 63 -sc_threshold 57 -i_qfactor 19.843626 -threads 69 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 2k -ar 83 -ab 65 -s 40x6  -r 56 -vframes 88 -threads 24 -t 90 -g 81 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 66x48 -strict experimental -c:a aac -q:a 61 -b:a 74k -pass 41 -ac 3 -threads 6 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 93 -b 43k -bt 35 -vcodec libx264 -pass 4 -minrate 94 -maxrate 76 -bufsize 58k -keyint_min 40 -sc_threshold 48 -i_qfactor 9.166956 -threads 33 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 33k -ar 95 -ab 23 -s 91x93  -r 95 -vframes 74 -threads 75 -t 41 -g 18 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 24x36 -strict experimental -c:a aac -q:a 24 -b:a 19k -pass 6 -ac 18 -threads 73 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 8 -b 48k -bt 83 -vcodec libx264 -pass 87 -minrate 53 -maxrate 48 -bufsize 5k -keyint_min 72 -sc_threshold 25 -i_qfactor 83.13153 -threads 14 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 65k -ar 45 -ab 42 -s 66x91  -r 65 -vframes 15 -threads 24 -t 73 -g 8 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 65x9 -strict experimental -c:a aac -q:a 0 -b:a 73k -pass 31 -ac 80 -threads 46 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 19 -b 14k -bt 86 -vcodec libx264 -pass 21 -minrate 91 -maxrate 19 -bufsize 37k -keyint_min 1 -sc_threshold 26 -i_qfactor 39.61882 -threads 16 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 26k -ar 40 -ab 92 -s 71x63  -r 47 -vframes 12 -threads 83 -t 26 -g 68 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 51x55 -strict experimental -c:a aac -q:a 92 -b:a 36k -pass 56 -ac 14 -threads 10 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 54 -b 33k -bt 23 -vcodec libx264 -pass 89 -minrate 38 -maxrate 7 -bufsize 64k -keyint_min 49 -sc_threshold 76 -i_qfactor 99.61917 -threads 49 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 17k -ar 45 -ab 2 -s 92x97  -r 31 -vframes 66 -threads 35 -t 68 -g 63 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 48x9 -strict experimental -c:a aac -q:a 18 -b:a 44k -pass 9 -ac 26 -threads 46 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 95 -b 43k -bt 75 -vcodec libx264 -pass 44 -minrate 92 -maxrate 30 -bufsize 77k -keyint_min 71 -sc_threshold 34 -i_qfactor 88.77815 -threads 0 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 36k -ar 74 -ab 92 -s 25x78  -r 57 -vframes 46 -threads 43 -t 39 -g 83 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 87x23 -strict experimental -c:a aac -q:a 72 -b:a 85k -pass 62 -ac 52 -threads 77 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 71 -b 66k -bt 30 -vcodec libx264 -pass 66 -minrate 34 -maxrate 92 -bufsize 56k -keyint_min 93 -sc_threshold 24 -i_qfactor 83.264046 -threads 95 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 50k -ar 14 -ab 25 -s 49x50  -r 43 -vframes 66 -threads 83 -t 43 -g 39 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 25x83 -strict experimental -c:a aac -q:a 22 -b:a 95k -pass 40 -ac 16 -threads 0 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 39 -b 4k -bt 2 -vcodec libx264 -pass 58 -minrate 42 -maxrate 50 -bufsize 42k -keyint_min 97 -sc_threshold 88 -i_qfactor 7.9789696 -threads 63 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 37k -ar 21 -ab 33 -s 3x20  -r 32 -vframes 35 -threads 40 -t 78 -g 95 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 7x40 -strict experimental -c:a aac -q:a 28 -b:a 13k -pass 97 -ac 56 -threads 39 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 79 -b 22k -bt 21 -vcodec libx264 -pass 96 -minrate 21 -maxrate 30 -bufsize 69k -keyint_min 38 -sc_threshold 28 -i_qfactor 57.05704 -threads 28 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 58k -ar 16 -ab 84 -s 16x15  -r 66 -vframes 58 -threads 21 -t 59 -g 7 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 33x80 -strict experimental -c:a aac -q:a 15 -b:a 76k -pass 80 -ac 89 -threads 97 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 96 -b 80k -bt 31 -vcodec libx264 -pass 38 -minrate 64 -maxrate 64 -bufsize 93k -keyint_min 90 -sc_threshold 90 -i_qfactor 47.272102 -threads 90 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 90k -ar 48 -ab 51 -s 30x58  -r 46 -vframes 18 -threads 82 -t 17 -g 43 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 1x18 -strict experimental -c:a aac -q:a 36 -b:a 8k -pass 82 -ac 42 -threads 26 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 1 -b 65k -bt 10 -vcodec libx264 -pass 15 -minrate 59 -maxrate 14 -bufsize 95k -keyint_min 17 -sc_threshold 55 -i_qfactor 90.57736 -threads 89 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 23k -ar 25 -ab 18 -s 24x69  -r 81 -vframes 2 -threads 67 -t 28 -g 74 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 76x2 -strict experimental -c:a aac -q:a 43 -b:a 59k -pass 6 -ac 5 -threads 70 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 56 -b 58k -bt 14 -vcodec libx264 -pass 41 -minrate 15 -maxrate 57 -bufsize 18k -keyint_min 5 -sc_threshold 74 -i_qfactor 71.326355 -threads 78 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 76k -ar 73 -ab 94 -s 33x14  -r 69 -vframes 53 -threads 72 -t 82 -g 2 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 87x92 -strict experimental -c:a aac -q:a 38 -b:a 27k -pass 97 -ac 95 -threads 4 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 75 -b 71k -bt 85 -vcodec libx264 -pass 3 -minrate 44 -maxrate 28 -bufsize 27k -keyint_min 29 -sc_threshold 17 -i_qfactor 17.612064 -threads 24 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 7k -ar 49 -ab 6 -s 87x34  -r 6 -vframes 89 -threads 60 -t 46 -g 19 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 10x44 -strict experimental -c:a aac -q:a 29 -b:a 86k -pass 21 -ac 78 -threads 15 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 6 -b 49k -bt 76 -vcodec libx264 -pass 73 -minrate 57 -maxrate 81 -bufsize 57k -keyint_min 64 -sc_threshold 12 -i_qfactor 58.933586 -threads 84 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 39k -ar 32 -ab 26 -s 39x22  -r 90 -vframes 44 -threads 16 -t 71 -g 51 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 33x39 -strict experimental -c:a aac -q:a 54 -b:a 40k -pass 73 -ac 45 -threads 13 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 97 -b 88k -bt 24 -vcodec libx264 -pass 48 -minrate 60 -maxrate 49 -bufsize 93k -keyint_min 28 -sc_threshold 20 -i_qfactor 55.075615 -threads 91 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 27k -ar 9 -ab 80 -s 65x11  -r 51 -vframes 3 -threads 14 -t 44 -g 99 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 69x13 -strict experimental -c:a aac -q:a 29 -b:a 16k -pass 20 -ac 61 -threads 35 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 75 -b 2k -bt 64 -vcodec libx264 -pass 76 -minrate 68 -maxrate 21 -bufsize 94k -keyint_min 18 -sc_threshold 19 -i_qfactor 42.002384 -threads 43 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 71k -ar 61 -ab 56 -s 35x60  -r 5 -vframes 48 -threads 91 -t 92 -g 70 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 67x28 -strict experimental -c:a aac -q:a 23 -b:a 52k -pass 78 -ac 16 -threads 91 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 95 -b 60k -bt 79 -vcodec libx264 -pass 86 -minrate 41 -maxrate 6 -bufsize 59k -keyint_min 16 -sc_threshold 42 -i_qfactor 72.23244 -threads 94 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 90k -ar 31 -ab 4 -s 70x99  -r 45 -vframes 80 -threads 54 -t 18 -g 75 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 90x9 -strict experimental -c:a aac -q:a 49 -b:a 61k -pass 7 -ac 72 -threads 84 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 44 -b 82k -bt 85 -vcodec libx264 -pass 42 -minrate 96 -maxrate 8 -bufsize 87k -keyint_min 89 -sc_threshold 37 -i_qfactor 92.60994 -threads 57 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 47k -ar 40 -ab 89 -s 61x80  -r 96 -vframes 4 -threads 60 -t 6 -g 14 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 50x59 -strict experimental -c:a aac -q:a 19 -b:a 62k -pass 11 -ac 30 -threads 17 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 57 -b 58k -bt 82 -vcodec libx264 -pass 46 -minrate 91 -maxrate 85 -bufsize 64k -keyint_min 19 -sc_threshold 77 -i_qfactor 67.26065 -threads 34 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 79k -ar 19 -ab 58 -s 51x60  -r 65 -vframes 10 -threads 75 -t 93 -g 99 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 75x39 -strict experimental -c:a aac -q:a 18 -b:a 51k -pass 23 -ac 6 -threads 37 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 23 -b 66k -bt 5 -vcodec libx264 -pass 62 -minrate 26 -maxrate 21 -bufsize 35k -keyint_min 16 -sc_threshold 99 -i_qfactor 9.799403 -threads 81 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 64k -ar 50 -ab 55 -s 63x61  -r 23 -vframes 77 -threads 50 -t 30 -g 97 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 33x15 -strict experimental -c:a aac -q:a 44 -b:a 32k -pass 65 -ac 10 -threads 47 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 63 -b 69k -bt 12 -vcodec libx264 -pass 47 -minrate 48 -maxrate 49 -bufsize 53k -keyint_min 99 -sc_threshold 77 -i_qfactor 3.1062603 -threads 75 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 71k -ar 22 -ab 27 -s 82x26  -r 26 -vframes 93 -threads 17 -t 1 -g 76 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 54x52 -strict experimental -c:a aac -q:a 15 -b:a 6k -pass 5 -ac 0 -threads 82 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 21 -b 87k -bt 34 -vcodec libx264 -pass 12 -minrate 62 -maxrate 51 -bufsize 73k -keyint_min 49 -sc_threshold 61 -i_qfactor 0.8340001 -threads 18 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 30k -ar 99 -ab 24 -s 5x81  -r 85 -vframes 20 -threads 28 -t 81 -g 72 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 11x7 -strict experimental -c:a aac -q:a 67 -b:a 84k -pass 78 -ac 42 -threads 13 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 74 -b 58k -bt 69 -vcodec libx264 -pass 74 -minrate 38 -maxrate 10 -bufsize 30k -keyint_min 16 -sc_threshold 72 -i_qfactor 38.541256 -threads 47 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 86k -ar 46 -ab 63 -s 23x24  -r 74 -vframes 30 -threads 71 -t 10 -g 59 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 71x91 -strict experimental -c:a aac -q:a 32 -b:a 64k -pass 24 -ac 17 -threads 82 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 81 -b 69k -bt 26 -vcodec libx264 -pass 16 -minrate 93 -maxrate 90 -bufsize 26k -keyint_min 68 -sc_threshold 39 -i_qfactor 21.978533 -threads 18 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 88k -ar 7 -ab 50 -s 91x63  -r 38 -vframes 67 -threads 46 -t 68 -g 47 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 61x81 -strict experimental -c:a aac -q:a 62 -b:a 67k -pass 88 -ac 1 -threads 23 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 72 -b 50k -bt 24 -vcodec libx264 -pass 99 -minrate 60 -maxrate 67 -bufsize 90k -keyint_min 12 -sc_threshold 1 -i_qfactor 88.66343 -threads 73 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 99k -ar 53 -ab 18 -s 53x92  -r 83 -vframes 15 -threads 70 -t 74 -g 38 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 89x35 -strict experimental -c:a aac -q:a 10 -b:a 56k -pass 2 -ac 79 -threads 54 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 11 -b 17k -bt 48 -vcodec libx264 -pass 5 -minrate 60 -maxrate 42 -bufsize 68k -keyint_min 8 -sc_threshold 83 -i_qfactor 68.15067 -threads 40 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 44k -ar 46 -ab 47 -s 59x95  -r 68 -vframes 41 -threads 72 -t 8 -g 30 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 67x99 -strict experimental -c:a aac -q:a 94 -b:a 83k -pass 93 -ac 22 -threads 58 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 39 -b 85k -bt 92 -vcodec libx264 -pass 67 -minrate 83 -maxrate 8 -bufsize 36k -keyint_min 65 -sc_threshold 57 -i_qfactor 25.473272 -threads 23 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 12k -ar 18 -ab 83 -s 21x48  -r 2 -vframes 33 -threads 59 -t 99 -g 83 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 35x49 -strict experimental -c:a aac -q:a 60 -b:a 29k -pass 94 -ac 64 -threads 74 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 19 -b 78k -bt 97 -vcodec libx264 -pass 13 -minrate 31 -maxrate 55 -bufsize 92k -keyint_min 22 -sc_threshold 48 -i_qfactor 27.029097 -threads 91 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 18k -ar 20 -ab 15 -s 48x25  -r 15 -vframes 10 -threads 25 -t 4 -g 0 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 78x89 -strict experimental -c:a aac -q:a 24 -b:a 48k -pass 73 -ac 15 -threads 33 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 75 -b 26k -bt 75 -vcodec libx264 -pass 46 -minrate 93 -maxrate 2 -bufsize 67k -keyint_min 28 -sc_threshold 34 -i_qfactor 65.098785 -threads 51 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 11k -ar 23 -ab 22 -s 92x15  -r 73 -vframes 32 -threads 60 -t 95 -g 45 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 17x71 -strict experimental -c:a aac -q:a 31 -b:a 4k -pass 0 -ac 61 -threads 50 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 52 -b 87k -bt 98 -vcodec libx264 -pass 47 -minrate 53 -maxrate 12 -bufsize 71k -keyint_min 42 -sc_threshold 2 -i_qfactor 80.953094 -threads 17 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 33k -ar 18 -ab 16 -s 48x37  -r 79 -vframes 82 -threads 33 -t 23 -g 78 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 8x7 -strict experimental -c:a aac -q:a 71 -b:a 70k -pass 32 -ac 47 -threads 35 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 29 -b 85k -bt 17 -vcodec libx264 -pass 26 -minrate 66 -maxrate 78 -bufsize 54k -keyint_min 65 -sc_threshold 93 -i_qfactor 44.210518 -threads 29 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 74k -ar 45 -ab 93 -s 2x51  -r 9 -vframes 88 -threads 42 -t 43 -g 81 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 26x8 -strict experimental -c:a aac -q:a 63 -b:a 63k -pass 59 -ac 71 -threads 97 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 25 -b 45k -bt 66 -vcodec libx264 -pass 5 -minrate 25 -maxrate 66 -bufsize 0k -keyint_min 75 -sc_threshold 71 -i_qfactor 27.367634 -threads 8 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 72k -ar 6 -ab 4 -s 3x87  -r 69 -vframes 63 -threads 19 -t 35 -g 24 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 45x96 -strict experimental -c:a aac -q:a 5 -b:a 97k -pass 74 -ac 65 -threads 28 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 45 -b 28k -bt 61 -vcodec libx264 -pass 42 -minrate 65 -maxrate 81 -bufsize 59k -keyint_min 13 -sc_threshold 25 -i_qfactor 99.025085 -threads 13 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 86k -ar 4 -ab 23 -s 43x56  -r 45 -vframes 95 -threads 92 -t 21 -g 12 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 32x0 -strict experimental -c:a aac -q:a 25 -b:a 93k -pass 83 -ac 10 -threads 64 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 33 -b 92k -bt 54 -vcodec libx264 -pass 34 -minrate 4 -maxrate 35 -bufsize 25k -keyint_min 98 -sc_threshold 54 -i_qfactor 83.10629 -threads 11 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 69k -ar 2 -ab 24 -s 24x33  -r 92 -vframes 50 -threads 43 -t 16 -g 29 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 31x23 -strict experimental -c:a aac -q:a 70 -b:a 74k -pass 48 -ac 3 -threads 62 outputAudio.m4a
/root/bin/ffmpeg -y -i /tmp/inputVideo1.avi -r 61 -b 77k -bt 74 -vcodec libx264 -pass 39 -minrate 93 -maxrate 96 -bufsize 90k -keyint_min 51 -sc_threshold 70 -i_qfactor 45.759422 -threads 37 -an outputVideo1.mp4
/root/bin/ffmpeg -y -i /tmp/inputVideo2.avi -b:a 33k -ar 32 -ab 50 -s 17x84  -r 86 -vframes 97 -threads 77 -t 65 -g 9 outputVideo2.flv
/root/bin/ffmpeg -y -i /tmp/inputAudio.wav -s 95x23 -strict experimental -c:a aac -q:a 0 -b:a 78k -pass 68 -ac 19 -threads 86 outputAudio.m4a