vlc -vvv test.mp3 --sout '#duplicate{dst=display,dst=rtp{mux=ts,dst=192.168.178.112,sdp=sap,name="test"}}'
