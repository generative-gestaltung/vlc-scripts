vlc screen:// :screen-fps=25 :screen-width=640 :screen-height=480 :screen-top=0 :screen-left=0 :screen-caching=10 :sout='#transcode{vcodec=h264,vb=350,fps=25,keyint=24,acodec=none}:rtp{dst=192.168.0.3,port=1234,sdp=rtsp://192.168.0.2:8080/test.sdp}' 
