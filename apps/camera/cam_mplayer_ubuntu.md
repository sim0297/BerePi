# Ubuntu supports many tools for capture
- mplayer -vo png -frames 10 tv://
  - 카메라 Focus 성능에 따라. -frames 1 로 했을 경우 사진이 안 찍히는 경우 있음 
- how to change file name 
  - <code> mv 00000002.jpg capture.$(date +%F_%R).jpg </code>

- when error "package cache file is corrupted ubuntu"
  - use <code> $ sudo rm -rf /var/lib/apt/lists/* </code>
