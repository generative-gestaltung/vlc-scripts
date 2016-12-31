vlc -vvv test.mpg --sout '#rtp{dst=192.168.178.112,port=1234,sdp=rtsp://192.168.178.48:8080/test.sdp}' 
