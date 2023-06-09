#!/bin/bash


curl -v -X POST -H "Host: pecan.localhost" \
    -F 'hostname=docker' \
    -F 'modelid=1000000014' \
    -F 'sitegroupid=1' \
    -F 'siteid=772' \
    -F 'sitename=Niwot Ridge Forest/LTER NWT1 (US-NR1)' \
    -F 'pft[]=temperate.coniferous' \
    -F 'start=2004/01/01' \
    -F 'end=2004/12/31' \
    -F 'input_met=AmerifluxLBL.SIPNET' \
    -F 'email=' \
    -F 'notes=' \
    'http://172.17.0.1/pecan/04-runpecan.php' 