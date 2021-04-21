#!/bin/bash

echo "ATENÇÃO!! A FERRAMENTA TEM QUE SER EXECUTADA COMO SUDO PARA FUNCIONAR"

cat allurls | gf xss | anew xss; cat allurls | gf lfi | anew lfi; cat allurls | gf redirect | anew redirect; cat allurls | gf rce | anew rce; cat allurls | gf ssti | anew ssti; cat allurls | gf sqli | anew sqli; cat allurls | gf idor | anew idor; cat allurls | gf ssrf| anew ssrf
