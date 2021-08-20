#!/bin/bash
# Hola! si copias codigo da creditos 😜🌴

####################### Variables 💡 #######################

DIRECTORIO_IDIOMA='/data/data/com.termux/files/home/NetHunter/src/idioma'
DIRECTORIO_HOME='/data/data/com.termux/files/home/NetHunter'

####################### Inicio 🍕 #######################

      clear
         sleep 1
               echo
         echo -e '  \e[34m[-] \e[97m\e[5mLoading\e[25m...'
         sleep 2
   if [ $PWD != $DIRECTORIO_HOME ]; then
         sleep 1.5
               echo
      echo -e '  \e[24m\e[97m[\e[91m!\e[97m] \e[91m\e[1mError! \e[97m\e[24mPlease run this script in the directory \e[1mhome!\e[24m'
               echo
         sleep 4
      clear
         sleep 1
         echo -e '  \e[34m[-] \e[97m\e[5mCargando\e[25m...'
         sleep 3
               echo
      echo -e '  \e[24m\e[97m[\e[91m!\e[97m] \e[91m\e[1mError! \e[97m\e[24mPor favor ejecuta este script en el directorio \e[1mhome!\e[24m'
               echo
         sleep 4
         exit
   else
      clear
      echo -e '\e[91m                                   Cargando el script, por favor espera                    '
         sleep 2.5
      clear
      echo -e '\e[91m                                   Loading the script, please wait                         '
         sleep 2.5
               echo
               echo
               echo
               echo


      clear   
            echo -e '\e[34m                                         ▐▓█▀▀▀▀▀▀▀▀▀█▓▌░▄▄▄▄▄░                           '
               sleep 0.25
            echo -e '\e[34m                                         ▐▓█░░▀░░▀▄░░█▓▌░█▄▄▄█░                           '
               sleep 0.25
            echo -e '\e[34m                                         ▐▓█░░▄░░▄▀░░█▓▌░█▄▄▄█░                           '
               sleep 0.25
            echo -e '\e[34m                                         ▐▓█▄▄▄▄▄▄▄▄▄█▓▌░█████░                           '
               sleep 0.25
            echo -e '\e[34m                                         ░░░░▄▄███▄▄░░░░░█████░                           '
               sleep 0.25
            echo -e '\e[34m                                                                                          '
               sleep 0.25
            echo -e '\e[34m           ███    ██ ███████ ████████ ██   ██ ██    ██ ███    ██ ████████ ███████ ██████  '
               sleep 0.25
            echo -e '\e[34m           ████   ██ ██         ██    ██   ██ ██    ██ ████   ██    ██    ██      ██   ██ '
               sleep 0.25
            echo -e '\e[34m           ██ ██  ██ █████      ██    ███████ ██    ██ ██ ██  ██    ██    █████   ██████  '
               sleep 0.25
            echo -e '\e[34m           ██  ██ ██ ██         ██    ██   ██ ██    ██ ██  ██ ██    ██    ██      ██   ██ '
               sleep 0.25
            echo -e '\e[34m           ██   ████ ███████    ██    ██   ██  ██████  ██   ████    ██    ███████ ██   ██ '
               sleep 0.25
            
      echo
               echo
         sleep 0.6
      echo -e '\e[91m                 Editado por: \e[1mJerryGames\e[24m'
      echo -e '\e[91m                 Agradecimientos a: \e[1mNuke y adavvivek654\e[24m'
      echo -e '\e[91m                 Creditos: \e[1mNuke, por haber realizado el script\e[24m'
               echo
               echo
         sleep 0.6

####################### Menu 🛠 #######################

        sleep 0.3
    echo -e '         \e[24m\e[97m[\e[91m!\e[97m] \e[92mSelecciona tu idioma!'
            echo
        sleep 0.3
    echo -e '         \e[97m[\e[91m!\e[97m] \e[92mSelect your language!'
        sleep 0.3
            echo
            echo
        sleep 0.5
    echo -e '            \e[36m->      \e[97m[\e[91m1\e[97m]\e[34m Español (Spanish)'
                echo
        sleep 0.5
    echo -e '            \e[36m->      \e[97m[\e[91m2\e[97m]\e[34m English (Ingles)'
            echo
            echo
   fi

####################### Menu (Codigo) 🍃 #######################

   #read -p '         >>: ' respuesta
   #if [ $respuesta == 1 ]; then
while true; do
            echo
            echo
                setterm -foreground cyan
    read -p '         >> ' op
    case $op in
        [1]* ) 
                cd src/setups
                                 bash setup-es.sh; break;;
        [2]* )
                cd src/setups
                                 bash setup-en.sh; break;;
    * ) 
            clear
                echo -e '\e[91m     Opcion no valida!'
                    sleep 3
            clear
                echo -e '\e[91m     Option not valid!'
                    sleep 3
                                 bash setup.sh;;
    esac
done

####################### Fin? 🌲 #######################
