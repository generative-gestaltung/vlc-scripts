vlc "simpsons.mp4" :sout='#transcode{vcodec=h264,vb=350,fps=24,keyint=24,acodec=none}:rtp{dst=192.168.0.3,port=1234,sdp=rtsp://192.168.0.2:8080/test.sdp}' 
