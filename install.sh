setterm -foreground white
sleep 2
echo ""
echo "                          -h-      DELORIAN 1.0      -                      "
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
echo "                      .mMMMdy/.   {}ERROR 404{}}{}  -ohNMMMs                " 
echo ""
sleep 2
setterm -foreground green
echo "          Este script usa como base a Metasploit-Framework y Python server."
echo "   Error404 no se hace responsable del mal uso para delitos informaticos de todo tipo."
echo "   Solo esta creado para automatizar los vectores de ataques con ingenieria social"
echo "   En una sesion de pentesting para buscar vulnerabilidades dentro de donde tenemos permitido."
setterm -foreground white
echo "                           @error4o4.org delorian 1.0"
sleep 5
setterm -foreground yellow
echo "   El instalador actualizara e instalara Metasploit-framwork y Python3."
echo "       Se recomienda editar tu sitio falso para mejoras resultados "
echo "   En conjunto con los troyanos, edite su botton en las index con su IP"
echo "                     Al terminar ejecute ./Delorian                    "
sleep 5
echo ""
sudo apt update -y
sudo apt upgrade -y
sudo apt install metasploit-framework -y
sudo apt install python -y
sudo apt install python2 -y
sudo apt install python3 -y
mv carpetas delorian
cp -r delorian /usr
mv script.sh Delorian
