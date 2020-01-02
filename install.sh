sleep 2
setterm -foreground green
echo "                                   DELORIAN 1.0                             "
setterm -foreground white
echo "                          -h-                        -                      "
echo "                         dMMy      ::               :N-                     "
echo "                         MMMm .:+shMNy+-./ohNd+:.  /NM/                     "
echo "                        .MMMmdNMMMMMMMh/-yMMMMMMNdsyMM+                     "
echo "                         NMM+yMMMMMMMm/+o:dMMMMMMMNoNM+                     "
echo "                         yMm-dNMNNmNNMMMMdhmNMMMm/ dM+                      "
echo "                         +MN-  :++/oNMMMMMMh/+oo/-  hM/                     "
echo "                          dMm/::hmNMMNMMMMMMNmho-../hm                      "
echo "                          /MMMMNmMMMmdmmmmmNMMNNNmmMM:                      "
echo "                    -+ydmo.dMMMMMMmhy/---:ohdNMMMMMMm:hmhs/-                "
echo "               ./shmNMMMMMd+dMMMMMms-.-.-..:hmMMMMMddNMMMMMNdy+:            "
echo "               :hNMMMMMMMMMNNMMNMMNo-.-----/dNMNNMMNMMMMMMMMMMNs            "
echo "                -sMMMMMmyys+dMMNmMNNhyo+oydNmhNmNNMsoyyyNMMMMN+             "
echo "                 :dNs::o. :dNMMNNmNmhhyyhyyydmNNMMMNy.:o:/hMo-              "
echo "                  +do-.ym+NMMMMd. :mNmmddmNNs. /MMMMMhsN/ /hh.              "  
echo "                   -ddmMMNNMMMMM/ :hMMMMMMMNs. hMMMMMdMMNdds                "  
echo "                    ..yMMMMMMMMd+ -mMMMdNMMMs  yNMMMMMMMM-.                 "   
echo "                      .mMMMdy/.   {CoMuNiTy{}}{}  -ohNMMMs                " 
echo ""
sleep 2
setterm -foreground red
echo "                                  @error4o4.org "
echo ""
sleep 5
setterm -foreground yellow
echo "        El instalador actualizara e instalara Metasploit-framwork y Python3."
echo "            Se recomienda editar tu sitio falso para mejoras resultados "
echo "        En conjunto con los troyanos, edite su botton en las index con su IP"
echo "                         Al terminar ejecute ./Delorian                    "
sleep 5
echo ""
sudo apt update -y
sudo apt upgrade -y
sudo apt install metasploit-framework -y
sudo apt install python -y
sudo apt install python2 -y
sudo apt install python3 -y
sudo apt install dialog
sudo apt install xterm
mv carpetas delorian
cp -r delorian /usr
mv script.sh Delorian
echo ""
setterm -foreground green
echo "                           ... AVISO DE SEGURIDAD ..."
sleep 7
dialog --msgbox "Este script usa como base a Metasploit-Framework y Python server, Error404 no se hace responsable del mal uso para delitos informaticos de todo tipo,Solo esta creado para automatizar los vectores de ataques con ingenieria social,En una sesion de pentesting para buscar vulnerabilidades dentro de donde tenemos permitido. " 0 0
clear
echo ""
echo ""
echo "   Ejecute ./Delorian para correr el programa."
setterm -foreground white
