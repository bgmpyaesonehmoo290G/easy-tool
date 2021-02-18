 clear
banner()
{
printf "\e[96m
 '    ██░▀██████████████▀░██'
'      █▌▒▒░████████████░▒▒▐█'
'      █░▒▒▒░██████████░▒▒▒░█'
'      ▌░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▐'
'       ░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░'
'      ███▀▀▀██▄▒▒▒▒▒▒▒▄██▀▀▀██'
'      ██░░░▐█░▀█▒▒▒▒▒█▀░█▌░░░█'
'     ▐▌░░░▐▄▌░▐▌▒▒▒▐▌░▐▄▌░░▐▌'
'     █░░░▐█▌░░▌▒▒▒▐░░▐█▌░░█'
'     ▒▀▄▄▄█▄▄▄▌░▄░▐▄▄▄█▄▄▀▒'
'     ░░░░░░░░░░└┴┘░░░░░░░░░'
'     ██▄▄░░░░░░░░░░░░░░▄▄██'
'     ████████▒▒▒▒▒▒████████'
'     █▀░░███▒▒░░▒░░▒▀██████'
'     █▒░███▒▒╖░░╥░░╓▒▐█████'
'     █▒░▀▀▀░░║░░║░░║░░█████'
'     ██▄▄▄▄▀▀┴┴╚╧╧╝╧╧╝┴┴███'
'     ██████████████████████'
'   ╔═╗──────────╔══╗──────────╔╗╔╗─── '
'   ║╬║╔╦╗╔═╗─╔═╗║══╣╔═╗╔═╦╗╔═╗║╚╝║╔══╗╔═╗╔═╗'
'   ║╔╝║║║║╬╚╗║╩╣╠══║║╬║║║║║║╩╣║╔╗║║║║║║╬║║╬║'
'   ╚╝─╠╗║╚══╝╚═╝╚══╝╚═╝╚╩═╝╚═╝╚╝╚╝╚╩╩╝╚═╝╚═╝'
'   ───╚═╝───────────────────────────\n')
"
echo "|Pyae Sone Hmoo|"
printf "|age17|\n" "$@"
echo "we are myanmar"

}
banner "Starting the Job"
echo "Zero_@290G"
sleep 3
PS3='Choose u want to install:'
tool=( "kill" "MM-logo" "Zphisher" "Ddos404" "T-Header"  "exit")

echo "----"
select fav in "${tool[@]}"; do
    case $fav in
"kill")
pkg install python
pkg install git
git clone https://github.com/love676/kill
cd kill
echo -e "\e[32mThis Tool is installed"
python Kill.py
exit
;;
"MM-logo")
pkg install git
git clone https://github.com/DynamicMirror/MM-Logo
cd MM-Logo
bash MNLOGO.sh
echo -e "\e[32mThis Tool is installed"
exit
;;
"Zphisher")
apt update
apt install git curl php wget -y
git clone git://github.com/htr-tech/zphisher.git
cd zphisher
echo -e "\e[32mThis Tool is installed"
bash zphisher.sh
exit
;;
"Ddos404")
git clone https://github.com/CyberMrlink/Ddos404
cd Ddos404
echo -e "\e[32mThis Tool is installed"
sh ddos.sh
exit
;;
"T-Header")
git clone https://github.com/remo7777/T-Header
cd T-Header
bash t-header.sh
echo -e "\e[32mThis Tool is installed"
exit
;;
"exit")
            echo -e  "\e[32mThank for using my tool"
exit
;;
       *) echo "invalid option $REPLY";;

   esac
done
