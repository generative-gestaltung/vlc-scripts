#vlc -vvv "bbb.mp4"  :sout='#transcode{vcodec=h264,vb=350,fps=24,keyint=24,acodec=none}:rtp{dst=192.168.1.80,port=1234,sdp=rtsp://192.168.1.77:8080/test.sdp}' 
vlc -vvv "bbb.mp4"  :sout='#transcode{vcodec=mp4v,vb=2000,fps=15,keyint=15,acodec=none}:rtp{dst=192.168.1.80,port=1234,sdp=rtsp://192.168.1.77:8080/test.sdp}' 
