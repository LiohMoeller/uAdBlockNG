# uAdBlockNG
System wide adblocker for ubuntu touch

Based on: https://github.com/mariogrip/uAdBlock

### How to add host to blacklist?

Lest say you found "adware.com" to be an ad service

Then to block this, add
```
0.0.0.0 adware.com
0.0.0.0 www.adware.com
```
to the bottom of 

https://github.com/LiohMoeller/uAdBlockNG/blob/main/host-files/hosts.02-uAdBlock-extra

Then send a pull request
