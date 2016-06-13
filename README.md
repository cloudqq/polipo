# polipo based on alpine
[![Build Status](https://travis-ci.org/cloudqq/polipo.svg?branch=master)](https://travis-ci.org/cloudqq/polipo)
## Usage
 docker run -d -p 3128:3128 cloudqq/polipo polipo proxyAddress="0.0.0.0" proxyPort="3128" socksParentProxy="192.168.1.115:1091" socksProxyType=socks5
