#vlc -vvv screen:// :screen-fps=18 :live-caching=5 :sout='#transcode{vcodec=mp4v,keyint=9,vb=1000,width=800,height=600}:rtp{dst=192.168.1.80,port=1234,sdp=rtsp://192.168.1.77:8080/test.sdp}' 

#vlc -vvv "screen:// :screen-fps=25 :live-caching=5"  :sout='#transcode{vcodec=mp4v,vb=4000,fps=25,keyint=25,acodec=none}:rtp{dst=192.168.1.80,port=1234,sdp=rtsp://192.168.1.77:8080/test.sdp}' 

vlc -vvv screen:// --screen-fps=15 --live-caching=400  :sout='#transcode{vcodec=mp4v,vb=4000,fps=25,keyint=25,acodec=none}:rtp{dst=192.168.1.80,port=1234,sdp=rtsp://192.168.1.77:8080/test.sdp}' 
