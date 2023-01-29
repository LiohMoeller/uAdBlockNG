# uAdBlockNG
A simple system wide adblocker for Ubuntu Touch.

![uAdBlockNG](https://raw.githubusercontent.com/LiohMoeller/uAdBlockNG/master/app/graphics/uAdBlockNG.svg)

Based on: https://github.com/mariogrip/uAdBlock

## Included blacklists

- [Steven Black's Hosts](https://github.com/StevenBlack/hosts)
- [AdAway](https://adaway.org/)
- [Dan Pollock's Hosts](https://someonewhocares.org/hosts/)
- [Goodbye Ads](https://github.com/jerryn70/GoodbyeAds)

### How to add host to blacklist?

Suggestsions for new lists to be included have to be considered carefully and should work for most of the users. A configuration option for allowing lists to be enabled or disabled or a way to add additional lists on your local device is not planned.

Let's say you found still found "adware.com" which is not part of any of the included lists to be an ad service.

Then to block this, add
```
0.0.0.0 adware.com
0.0.0.0 www.adware.com
```
to the bottom of 

https://github.com/LiohMoeller/uAdBlockNG/blob/master/host-files/hosts.02-uAdBlock-extra

Then send a pull request
