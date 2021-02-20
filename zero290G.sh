 
clear
banner()
{
  printf "\e[96m
  🄿🅈🄰🄴 🅂🄾🄽🄴 🄷🄼🄾🄾\n'
'	　 ＼＼  Λ＿Λ. \n'
'	　　 ＼(  ˘ω˘ )\n'
'	　　　 >　⌒ヽ \n'
'	　　　/ 　 へ＼ \n'
'	　　 /　　/　＼＼\n'
'	　　 ﾚ　ノ　　 ヽ_つ\n'
'	　　/　/\n'
'	　 /　/|\n'
'	　(　(ヽ\n'
'	　|　|、＼\n'
'	　| 丿 ＼ ⌒)\n'
'	　| |　　) /\n'
'	 ノ )  Lﾉ\n'
'	(_／\n'
                   
"
  echo "|github:https://github.com/bgmpyaesonehmoo290G|"
  printf "|We Are Power|\n" "$@"
  echo "By Pyae Sone Hmoo"
}

banner "Starting the Job"
sleep 3
PS3='Choose u want to install: '
tool=("Ddos" "pyaesonehmoo" "pyae" "Zipcracker" "sqlmap" "nexphisher" "fbi"  "Termuxstyle" "exit")
select fav in "${tool[@]}"; do
    case $fav in
        "Ddos")
            echo "start runing"
            apt update
            pkg install python -y
            pkg install dnsutils -y
            git clone https://github.com/Pavithran-R/Hammer/
            echo -e "\e[32mThis Tool is installed"
            ls
            exit
            ;;
        "pyaesonehmoo")
            echo "
            start runing..."
            apt update
            pkg install php 
            pkg install git
            git clone https://github.com/bgmpyaesonehmoo290G/pyaesonehmoo
            echo -e "\e[32mThis tool is installed"
            ls
            exit
            ;;
        "pyae")
            echo "start runing..."
            apt update
            pkg install python -y
            git clone https://github.com/bgmpyaesonehmoo290G/pyae
            echo -e "\e[32mThis tool is installed"
            ls
            exit
            ;;
        "Zipcracker")
            echo "start runing"
            apt update
            pkg install python -y
            git clone https://github.com/Ever-Sad12/zipcracker
            echo -e "\e[32mThis tool is installed"
            ls
            exit
            ;;
        "sqlmap")
            echo "start runing"
            apt update
            pkg install python -y
            git clone https://github.com/sqlmapproject/sqlmap
            echo -e "\e[32mThis tool is installed"
            ls
            exit
            ;;
          "nexphisher")
            echo "start runing"
            apt update
            pkg install python -y
            git clone https://github.com/htr-tech/nexphisher
            echo -e "\e[32mThis tool is installed"
            ls
            exit
            ;;
          "fbi")
            echo "start runing"
            apt update
            pkg install python -y
            git clone git clone https://github.com/xHak9x/fbi.git
            echo -e "\e[32mThis tool is installed"
            ls
            exit
            ;;
         "Termuxstyle")
            echo "start runing"
            apt upgrade
            pkg install python -y
            pkg install python2 -y
            git clone https://github.com/Cabbagec/termux-ohmyzsh
            echo -e "\e[32mThis tool is installed"
            ls
            exit
            ;;
        "exit")
            echo -e  "\e[32mThank for using my tool"
            exit
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
