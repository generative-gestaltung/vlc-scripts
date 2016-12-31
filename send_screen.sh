vlc screen:// :screen-fps=18 :live-caching=5 :sout='#transcode{vcodec=mp4v,keyint=9,vb=1000,width=800,height=600}:rtp{dst=192.168.0.3,port=1234,sdp=rtsp://192.168.0.2:8080/test.sdp}' 
#vlc simpsons.mp4 :sout='#transcode{vcodec=mp4v,width=480,height=320}:rtp{dst=192.168.0.3,port=1234,sdp=rtsp://192.168.0.2:8080/test.sdp}' 
