# polipo based on alpine
## Usage
 docker run -it -d -p 3128:3128 cloudqq/polipo polipo proxyAddress="0.0.0.0" proxyPort="3128" socksParentProxy="192.168.1.115:1091" socksProxyType=socks5
