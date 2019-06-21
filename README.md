# CENTOS 6x64 OCS PANEL AND VPS AUTOSCRIPT BY RADZVPN

OCSPANELCENTOS6 is made by RadzVPN to minimize the time consumed and user involvement in setting up your VPS and OCS Panel


### How to Use the OCSPanelCentos6 AutoScript

All you need to do is Copy and Paste the commands posted below to the console/terminal of your VPS

FOR OCS PANEL ONLY

### Commands

```
yum -y update && yum -y install wget && wget https://raw.githubusercontent.com/radzvpn/radzvpn443/master/OCSCentos.sh && chmod +x OCSCentos.sh && ./OCSCentos.sh && rm -f OCSCentos.sh && history -c
```

FOR VPS ONLY

### Commands
```
yum -y update && yum -y install wget && wget https://raw.githubusercontent.com/radzvpn/radzvpn443/master/radz.sh && chmod +x radz.sh && ./radz.sh && rm -f radz.sh && history -c
```

FOR OCS PANEL AND VPS

### Commands
```
yum -y update && yum -y install wget && wget https://raw.githubusercontent.com/radzvpn/radzvpn443/master/VPSOCSCentos6.sh && chmod +x VPSOCSCentos6.sh && ./VPSOCSCentos6.sh && rm -f VPSOCSCentos6.sh && history -c
```
