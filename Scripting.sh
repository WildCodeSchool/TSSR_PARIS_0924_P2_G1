#!/bin/bash

echo "Choisissez une option :"
echo "1. Ordinateur Client"
echo "2. Utilisateur"
read -p "Entrez votre choix (1 ou 2) : " choix

case $choix in
    1)
        echo "Choisissez une commande :"
        echo "1. Commande d'alimentation"
        echo "2. Mise à jour du système"
        read -p "Entrez votre choix (1 ou 2) : " commande

        case $commande in
            1)
                echo "Choisissez une option d'alimentation :"
                echo "1. Arrêt"
                echo "2. Redémarrage"
                echo "3. Verrouillage"
                read -p "Entrez votre choix (1, 2 ou 3) : " alimentation

                case $alimentation in
                    1) 
                        echo "Arrêt de l'ordinateur..."
                        sudo shutdown now
                        ;;
                    2) 
                        echo "Redémarrage de l'ordinateur..."
                        sudo reboot
                        ;;
                    3) 
                        echo "Verrouillage de l'ordinateur..."
                        gnome-screensaver-command -l
                        ;;
                    *)
                        echo "Choix invalide."
                        ;;
                esac
                ;;
            2)
                echo "Mise à jour du système en cours..."
                sudo apt update && sudo apt upgrade -y
                ;;
            *)
                echo "Choix invalide."
                ;;
        esac
        ;;
    2)
        echo "Option Utilisateur choisie. (Ajoutez vos options ici.)"
        ;;
    *)
        echo "Choix invalide."
        ;;
esac
