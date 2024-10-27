#!/bin/bash

install_software() {
    read -p "nom du logiciel" nom_install
    sudo apt update
    sudo apt install -y "$nom_install"
}

uninstall_software() {
    read -p "nom du logiciel" nom_desinstall
    sudo apt remove -y "$nom_desinstall"
}

while true; do
    read -p "Choisissez une option : 
    1) installer logiciel
    2) désinstaller logiciel
    3) quitter

    Votre choix : " choix

    case $choix in
        1)
            install_software
            ;;
        2)
            uninstall_software
            ;;
        3)
            quitter
            echo "Au revoir!"
            exit 0
            ;;
        *)
            echo "Choix invalide."
            ;;
    esac
    done