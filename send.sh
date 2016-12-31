vlc "simpsons.mp4" :sout='#rtp{dst=192.168.0.3,port=1234,sdp=rtsp://192.168.0.2:8080/test.sdp}' 
