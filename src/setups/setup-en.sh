#!/bin/bash
# Hello! if you copy code of credit 😜🌴

####################### Functions ⚜ #######################

                ####### Main Banner #######

banner_principal(){
    clear
            sleep 0.2
        echo -e '\e[34m             _   _  _____ _____ _   _ _   _ _   _ _____ ___________   _   __ _     '
            sleep 0.2
        echo -e '\e[34m            | \ | ||  ___|_   _| | | | | | | \ | |_   _|  ___| ___ \ | | / /| |    '
            sleep 0.2
        echo -e '\e[34m            |  \| || |__   | | | |_| | | | |  \| | | | | |__ | |_/ / | |/ / | |    '
            sleep 0.2
        echo -e '\e[34m            | . ` ||  __|  | | |  _  | | | | . ` | | | |  __||    /  |    \ | |    '
            sleep 0.2
        echo -e '\e[34m            | |\  || |___  | | | | | | |_| | |\  | | | | |___| |\ \  | |\  \| |____'
            sleep 0.2
        echo -e '\e[34m            \_| \_/\____/  \_/ \_| |_/\___/\_| \_/ \_/ \____/\_| \_| \_| \_/\_____/'
                echo
                echo
            sleep 0.6
        echo -e '\e[91m                      By: \e[1mJerryGames             \e[24mVersion \e[5m1.0.0'
        echo -e '\e[91m                      Script Creator: \e[1mNuke'
                echo
                echo
                echo
            sleep 0.6
}

####################### Start 🍕 #######################

clear
    echo -e '\e[91m                                 \e[24m Wait while loading script       '
        sleep 2.5
            echo
            echo
            echo
            echo
                banner_principal

####################### Menu 🛠 #######################

    echo -e '     \e[24m\e[27m\e[97m[\e[91m1\e[97m] \e[92m Download and install wget'
            echo
        sleep 0.4
    echo -e '     \e[24m\e[27m\e[97m[\e[91m2\e[97m] \e[92m (Optional) File download for Kali Nethunter'
            echo
        sleep 0.4
    echo -e '     \e[97m[\e[91m3\e[97m] \e[92m Installation of Kali Nethunter'
            echo
        sleep 0.4
    echo -e '     \e[97m[\e[91m4\e[97m] \e[92m Download of Fix VNC'
            echo
        sleep 0.4
    echo -e '     \e[97m[\e[91m5\e[97m] \e[92m Exit'

####################### Menu (Code) 🍃 #######################

while true; do
            echo
            echo
                setterm -foreground cyan
    read -p '         >> Select an option: ' op
    case $op in


        [1]* )
            clear
                echo -e '\e[97m     Installing \e[35mWget\e[97m...'
                    sleep 4
                            apt-get install wget -y &> /dev/null
                    sleep 0.1
                echo 
            echo
                clear
                echo -e '\e[97m     \e[35mWget\e[97m has been installed \e[92mcorrectly\e[97m!'
                    sleep 2
            clear
             echo -e '\e[97m   Back to the \e[92mmain menu\e[97m...'
                    sleep 3
                            cd /data/data/com.termux/files/home/NetHunter/src/setups
                                bash setup-en.sh; break;;

        [2]* )
            clear
             echo -e '\e[36m   What type of file do you want to download?'
            echo
                    sleep 0.5
                echo -e '     \e[97m[\e[91m1\e[97m] \e[92marm64/armv8 (64 bits)'
            echo
                    sleep 0.5
                echo -e '     \e[97m[\e[91m2\e[97m] \e[92marm/armhf/armv7 (32 bits)'
            echo
                    sleep 0.5
                echo -e '     \e[97m[\e[91m3\e[97m] \e[92mVerify Cell phone architecture'
            echo   
                    sleep 0.5     
                echo -e '     \e[97m[\e[91m4\e[97m] \e[92mMain menu'
                    sleep 0.5
            echo
                read -p '         >> Select an option: ' respuesta
                    if [ $respuesta == 1 ]; then
                            cd /data/data/com.termux/files/home/
            clear
                    sleep 0.5
                        echo -e '\e[97m   Initiating the download of \e[5m\e[91mKaliNethunter (64 bits)\e[25m\e[97m...'
            clear
             echo -e '\e[92m     Downloading KaliNethunter Verifier (64 bits)'
                    sleep 2
                    wget https://images.kali.org/nethunter/kalifs-arm64-full.sha512sum
                    sleep 2
                        echo -e '\e[97m   Download \e[92mcompleted\e[97m!'
                    sleep 2
            clear
                echo -e '\e[92m     Downloading KaliNethunter image (64 bits)'
                    sleep 2
                    wget https://images.kali.org/nethunter/kalifs-arm64-full.tar.xz
                    sleep 2
                        echo -e '\e[97m   Download \e[92mcompleted\e[97m!'
                    sleep 2
            clear
                    echo -e '\e[97m   Back to the \e[92mmain menu\e[97m... ✅'
                    sleep 3
                            cd /data/data/com.termux/files/home/NetHunter/src/setups
                                bash setup-en.sh
                    elif [ $respuesta == 2 ]; then
                            cd /data/data/com.termux/files/home/
            clear
                     sleep 0.5
                        echo -e '\e[97m   Initiating the download of \e[5m\e[92mKaliNethunter (32 bits)\e[25m\e[97m...'
            clear
             echo -e '\e[92m     Downloading KaliNethunter Verifier (32 bits)'
                    sleep 2
                    wget https://images.kali.org/nethunter/kalifs-armhf-full.sha512sum
                    sleep 2
                        echo -e '\e[97m   Download \e[92mcompleted\e[97m!'
                    sleep 2
            clear
                echo -e '\e[92m     Downloading KaliNethunter image (32 bits)'
                    sleep 2
                    wget https://images.kali.org/nethunter/kalifs-armhf-full.tar.xz
                    sleep 2
                        echo -e '\e[97m   Download \e[92mcompleted\e[97m!'
            clear 
                    sleep 2
                    echo -e '\e[97m   Back to the \e[92mmain menu\e[97m... ✅'
                    sleep 3
                            cd /data/data/com.termux/files/home/NetHunter/src/setups
                                bash setup-en.sh

                    elif [ $respuesta == 3 ]; then
                    sleep 0.5
            clear
                    sleep 0.2
                echo -e '\e[97m     Checking the architecture of your\e[35m phone\e[97m...'
                    sleep 4
            clear
                echo "       The architecture of your phone is : $(dpkg --print-architecture)"
                
                    sleep 5
            clear
                echo -e '\e[91m     Remember to have your terminal updated!!! Otherwise you could fail!!!'
                    sleep 4
                    clear
                        echo -e '\e[97m   Back to the \e[92mmain menu\e[97m... ✅'
                    sleep 3
                            cd /data/data/com.termux/files/home/NetHunter/src/setups
                                bash setup-en.sh
                  elif [ $respuesta == 4 ]; then
                    sleep 0.5
            clear
                        echo -e '\e[97m   Back to the \e[92mmain menu\e[97m... ✅'
                    sleep 3
                            cd /data/data/com.termux/files/home/NetHunter/src/setups
                                bash setup-en.sh
                    else
            clear
                        echo -e "\e[91m     Option not valid!"
                    sleep 5 
                    fi
            clear
                        echo -e '\e[97m     Back to the \e[92mmain menu\e[97m... ✅'
                    sleep 4
                            cd /data/data/com.termux/files/home/NetHunter/src/setups
                                bash setup-en.sh; break;;
                    

        [3]* ) 
            clear
                    sleep 0.2
                echo -e '\e[97m     Initiating the installation of \e[35mKali Linux NetHunter\e[97m...'
                    sleep 4
            clear
                echo -e '\e[91m     Remember to have your terminal updated!!! Otherwise you could fail!!!'
                    sleep 4
            clear
                            cd /data/data/com.termux/files/home
                    sleep 0.1
                echo -e '\e[97m     Cloning \e[91mneeded files\e[97m...'
                    sleep 4
                            wget -O install-nethunter-termux https://offs.ec/2MceZWr
                    sleep 0.1
            echo
                echo -e '\e[97m     The files have been successfully \e[91mcloned\e[97m!'
                    sleep 2
            clear
                echo -e '\e[97m     Granting necessary \e[91mpermits\e[97m...'
                    sleep 4
                            chmod +x install-nethunter-termux
                    sleep 0.1
            echo
                echo -e '\e[97m     Permits granted \e[92mcorrectly\e[97m!'
                    sleep 2
            clear
                echo -e '\e[97m     Installing \e[32mKali Linux NetHunter\e[97m...'
                    sleep 4
                            ./install-nethunter-termux
                    sleep 1.5; break;;
        [4]* )
            clear
                echo -e '\e[97m     Installing \e[32mGit\e[97m!...'
                    sleep 1.5
                             apt-get install git -y &> /dev/null
                    sleep 5
            clear        
                echo -e '\e[97m     Git installed \e[92mcorrectly\e[97m!'
                    sleep 1.5
            clear
            echo
                echo -e '\e[97m    Downloading \e[92mFix VNC\e[97m...'
                    sleep 4
                        cd /data/data/com.termux/files/home/
                    sleep 2
                        git clone https://github.com/yadavvivek654/tweakandtools.git
                    sleep 4
            clear
                    echo -e '\e[97m     Fix VNC installed \e[92mcorrectly\e[97m!'
                    sleep 1.5
            clear
                echo -e '\e[97m     Back to the \e[92mmain menu\e[97m... ✅'
                    sleep 4
                            cd /data/data/com.termux/files/home/NetHunter/src/setups
                                bash setup-en.sh; break;;
        [5]* )
            clear
                echo -e '\e[92m     I hope you have a great day!'
                    sleep 3
            clear
                echo -e '\e[91m     Coming out...'
                    sleep 1.5
                        exit; break;;
        * ) 
            clear
                echo -e "\e[91m     Option not valid!"
                    sleep 5
                           cd /data/data/com.termux/files/home/NetHunter/src/setups
                                 bash setup-en.sh;;
    esac
done

####################### End? 🌲 #######################

