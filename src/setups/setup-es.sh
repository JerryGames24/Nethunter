#!/bin/bash
# Hola! si copias codigo da creditos 😜🌴

####################### Funciones ⚜ #######################

                ####### Banner Principal #######

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
        echo -e '\e[91m                      Por: \e[1mJerryGames             \e[24mVersion \e[5m1.0.0'
        echo -e '\e[91m                      Creador del script: \e[1mNuke'
                echo
                echo
                echo
            sleep 0.6
}

####################### Inicio 🍕 #######################

clear
    echo -e '\e[91m                                 \e[24m Espera mientras carga el script       '
        sleep 2.5
            echo
            echo
            echo
            echo
                banner_principal

####################### Menu 🛠 #######################

    echo -e '     \e[24m\e[27m\e[97m[\e[91m1\e[97m] \e[92m Descarga e instalacion de wget'
            echo
        sleep 0.4
    echo -e '     \e[24m\e[27m\e[97m[\e[91m2\e[97m] \e[92m (Opcional) Descarga de archivos para Kali Nethunter'
            echo
        sleep 0.4
    echo -e '     \e[97m[\e[91m3\e[97m] \e[92m Instalacion de Kali Nethunter'
            echo
        sleep 0.4
    echo -e '     \e[97m[\e[91m4\e[97m] \e[92m Descarga de Fix VNC'
            echo
        sleep 0.4
    echo -e '     \e[97m[\e[91m5\e[97m] \e[92m Salir'

####################### Menu (Codigo) 🍃 #######################

while true; do
            echo
            echo
                setterm -foreground cyan
    read -p '         >> Selecciona una opcion: ' op
    case $op in


        [1]* )
            clear
                echo -e '\e[97m     Instalando \e[35mWget\e[97m...'
                    sleep 4
                            apt-get install wget -y &> /dev/null
                    sleep 0.1
                echo 
            echo
                clear
                echo -e '\e[97m     \e[35mWget\e[97m ha sido instalado \e[92mcorrectamente\e[97m!'
                    sleep 2
            clear
             echo -e '\e[97m   Volviendo al \e[92mmenu principal\e[97m...'
                    sleep 3
                            cd /data/data/com.termux/files/home/Nethunter/src/setups
                                bash setup-es.sh; break;;

        [2]* )
            clear
             echo -e '\e[31m   Que tipo de archivo deseas descargar?'
            echo
                    sleep 0.5
                echo -e '     \e[97m[\e[91m1\e[97m] \e[92marm64/armv8 (64 bits)'
            echo
                    sleep 0.5
                echo -e '     \e[97m[\e[91m2\e[97m] \e[92marm/armhf/armv7 (32 bits)'
            echo
                    sleep 0.5
                echo -e '     \e[97m[\e[91m3\e[97m] \e[92mVerificar Arquitectura del celular'
            echo   
                    sleep 0.5     
                echo -e '     \e[97m[\e[91m4\e[97m] \e[92mMenu Principal'
                    sleep 0.5
            echo
                read -p '         >> Selecciona una opcion: ' respuesta
                    if [ $respuesta == 1 ]; then
                            cd /data/data/com.termux/files/home/
            clear
                    sleep 0.5
                        echo -e '\e[97m   Iniciando la descarga de \e[5m\e[91mKaliNethunter (64 bits)\e[25m\e[97m...'
            clear
             echo -e '\e[92m     Descargando KaliNethunter verificador (64 bits)'
                    sleep 2
                    wget https://images.kali.org/nethunter/kalifs-arm64-full.sha512sum
                    sleep 2
                        echo -e '\e[97m   Descarga \e[92mcompletada\e[97m!'
                    sleep 2
            clear
                echo -e '\e[92m     Descargando KaliNethunter imagen (64 bits)'
                    sleep 2
                    wget https://images.kali.org/nethunter/kalifs-arm64-full.tar.xz
                    sleep 2
                        echo -e '\e[97m   Descarga \e[92mcompletada\e[97m!'
                    sleep 2
            clear
                    echo -e '\e[97m   Volviendo al \e[92mmenu principal\e[97m... ✅'
                    sleep 3
                            cd /data/data/com.termux/files/home/Nethunter/src/setups
                                bash setup-es.sh
                    elif [ $respuesta == 2 ]; then
                            cd /data/data/com.termux/files/home/
            clear
                     sleep 0.5
                        echo -e '\e[97m   Iniciando la descarga de \e[5m\e[92mKaliNethunter (32 bits)\e[25m\e[97m...'
            clear
             echo -e '\e[92m     Descargando KaliNethunter verificador (32 bits)'
                    sleep 2
                    wget https://images.kali.org/nethunter/kalifs-armhf-full.sha512sum
                    sleep 2
                        echo -e '\e[97m   Descarga \e[92mcompletada\e[97m!'
                    sleep 2
            clear
                echo -e '\e[92m     Descargando KaliNethunter imagen (32 bits)'
                    sleep 2
                    wget https://images.kali.org/nethunter/kalifs-armhf-full.tar.xz
                    sleep 2
                        echo -e '\e[97m   Descarga \e[92mcompletada\e[97m!'
            clear 
                    sleep 2
                    echo -e '\e[97m   Volviendo al \e[92mmenu principal\e[97m... ✅'
                    sleep 3
                            cd /data/data/com.termux/files/home/Nethunter/src/setups
                                bash setup-es.sh

                    elif [ $respuesta == 3 ]; then
                    sleep 0.5
            clear
                    sleep 0.2
                echo -e '\e[97m     Verificando la arquitectura de tu\e[35m Telefono\e[97m...'
                    sleep 4
            clear
                echo "       La arquitectura de tu telefono es : $(dpkg --print-architecture)"
                
                    sleep 5
            clear
                echo -e '\e[91m     Recuerda tener tu terminal actualizada!!! De lo contrario podria fallar!!!'
                    sleep 4
                    clear
                        echo -e '\e[97m   Volviendo al \e[92mmenu principal\e[97m... ✅'
                    sleep 3
                            cd /data/data/com.termux/files/home/Nethunter/src/setups
                                bash setup-es.sh
                  elif [ $respuesta == 4 ]; then
                    sleep 0.5
            clear
                        echo -e '\e[97m   Volviendo al \e[92mmenu principal\e[97m... ✅'
                    sleep 3
                            cd /data/data/com.termux/files/home/Nethunter/src/setups
                                bash setup-es.sh
                    else
            clear
                        echo -e "\e[91m     Opcion no valida!"
                    sleep 5 
                    fi
            clear
                        echo -e '\e[97m     Volviendo al \e[92mmenu\e[97m... ✅'
                    sleep 4
                            cd /data/data/com.termux/files/home/Nethunter/src/setups
                                bash setup-es.sh; break;;
                    

        [3]* ) 
            clear
                    sleep 0.2
                echo -e '\e[97m     Iniciando la instalacion de \e[32mKali Linux NetHunter\e[97m...'
                    sleep 4
            clear
                echo -e '\e[91m     Recuerda tener tu terminal actualizada!!! De lo contrario podria fallar!!!'
                    sleep 4
            clear
                            cd /data/data/com.termux/files/home
                    sleep 0.1
                echo -e '\e[97m     Clonando archivos \e[91mnecesarios\e[97m...'
                    sleep 4
                            wget -O install-nethunter-termux https://offs.ec/2MceZWr
                    sleep 0.1
            echo
                echo -e '\e[97m     Los archivos han sido clonados \e[92mcorrectamente\e[97m!'
                    sleep 2
            clear
                echo -e '\e[97m     Otorgando permisos \e[91mnecesarios\e[97m...'
                    sleep 4
                            chmod +x install-nethunter-termux
                    sleep 0.1
            echo
                echo -e '\e[97m     Permisos otorgados \e[92mcorrectamente\e[97m!'
                    sleep 2
            clear
                echo -e '\e[97m     Instalando \e[32mKali Linux NetHunter\e[97m...'
                    sleep 4
                            ./install-nethunter-termux
                    sleep 1.5; break;;
        [4]* )
            clear
                echo -e '\e[97m     Instalando \e[32mGit\e[97m!...'
                    sleep 1.5
                             apt-get install git -y &> /dev/null
                    sleep 5
            clear        
                echo -e '\e[97m     Git instalado \e[92mcorrectamente\e[97m!'
                    sleep 1.5
            clear
            echo
                echo -e '\e[97m    Descargando \e[92mFix VNC\e[97m...'
                    sleep 4
                        cd /data/data/com.termux/files/home/
                    sleep 2
                        git clone https://github.com/yadavvivek654/tweakandtools.git
                    sleep 4
            clear
                    echo -e '\e[97m     Fix VNC instalado \e[92mcorrectamente\e[97m!'
                    sleep 1.5
            clear
                echo -e '\e[97m     Volviendo al \e[92mmenu\e[97m... ✅'
                    sleep 4
                            cd /data/data/com.termux/files/home/Nethunter/src/setups
                                bash setup-es.sh; break;;
        [5]* )
            clear
                echo -e '\e[92m     Espero de que tengas un excelente dia!'
                    sleep 3
            clear
                echo -e '\e[91m     Saliendo...'
                    sleep 1.5
                        exit; break;;
        * ) 
            clear
                echo -e "\e[91m     Opcion no valida!"
                    sleep 5
                           cd /data/data/com.termux/files/home/Nethunter/src/setups
                                 bash setup-es.sh;;
    esac
done

####################### Fin? 🌲 #######################



      
