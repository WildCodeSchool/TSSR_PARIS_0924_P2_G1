# Documentation Utilisateur pour le Script d'Administration Système

## Introduction

Ce script Bash permet d'exécuter une série d'actions d'administration sur un système Linux. Il permet notamment la gestion des utilisateurs, des groupes, des systèmes, des services, et bien plus encore. Toutes les fonctionnalités sont accessibles via un menu interactif intégré, vous permettant de choisir facilement l'action à réaliser.

## Fonctionnalités disponibles

### 1. **Création de compte utilisateur local**

Permet de créer un nouveau compte utilisateur local avec un mot de passe.

### 2. **Changement de mot de passe**

Permet de modifier le mot de passe d'un utilisateur local.

### 3. **Suppression de compte utilisateur local**

Permet de supprimer un compte utilisateur local existant.

### 4. **Désactivation de compte utilisateur local**

Permet de désactiver un compte utilisateur sans le supprimer.

### 5. **Ajout à un groupe local**

Permet d'ajouter un utilisateur à un groupe local existant.

### 6. **Sortie d’un groupe local**

Permet de retirer un utilisateur d'un groupe local.

### 7. **Arrêt du système**

Permet d'arrêter le système de manière contrôlée.

### 8. **Redémarrage du système**

Permet de redémarrer le système.

### 9. **Verrouillage de la session**

Permet de verrouiller la session de l'utilisateur en cours.

### 10. **Mise à jour du système**

Permet de mettre à jour tous les paquets du système à la dernière version disponible.

### 11. **Création de répertoire**

Permet de créer un nouveau répertoire dans un emplacement spécifié.

### 12. **Modification de répertoire**

Permet de modifier les permissions d'un répertoire existant.

### 13. **Suppression de répertoire**

Permet de supprimer un répertoire de manière sécurisée.

### 14. **Prise en main à distance (CLI)**

Permet d'établir une session à distance en ligne de commande pour gérer un autre système.

### 15. **Définition de règles de pare-feu**

Permet de définir des règles de filtrage de trafic pour sécuriser le système.

### 16. **Activation du pare-feu**

Permet d'activer le pare-feu du système pour bloquer ou filtrer les connexions réseau non autorisées.

### 17. **Désactivation du pare-feu**

Permet de désactiver le pare-feu du système, ouvrant ainsi toutes les connexions réseau.

### 18. **Installation de logiciel**

Permet d'installer de nouveaux logiciels ou paquets depuis les dépôts officiels.

### 19. **Désinstallation de logiciel**

Permet de désinstaller des logiciels ou paquets déjà installés sur le système.

### 20. **Exécution de script sur la machine distante**

Permet d'exécuter un script sur une machine distante en ligne de commande.

### 21. **Date de dernière connexion d’un utilisateur**

Affiche la dernière date de connexion d'un utilisateur spécifié.

### 22. **Date de dernière modification du mot de passe**

Affiche la dernière date de modification du mot de passe d'un utilisateur.

### 23. **Liste des sessions ouvertes par l'utilisateur**

Affiche la liste des sessions actuellement ouvertes par un utilisateur donné.

### 24. **Groupe d’appartenance d’un utilisateur**

Affiche les groupes auxquels un utilisateur appartient.

### 25. **Historique des commandes exécutées par l'utilisateur**

Affiche l'historique des commandes exécutées par un utilisateur spécifié.

### 26. **Droits/permissions de l’utilisateur sur un dossier**

Affiche les permissions d'accès d'un utilisateur sur un dossier donné.

### 27. **Droits/permissions de l’utilisateur sur un fichier**

Affiche les permissions d'accès d'un utilisateur sur un fichier spécifique.

### 28. **Version de l'OS**

Affiche la version actuelle du système d'exploitation.

### 29. **Nombre de disques**

Affiche le nombre total de disques physiques présents sur la machine.

### 30. **Partition (nombre, nom, FS, taille) par disque**

Affiche la configuration des partitions, y compris leur nombre, leur nom, le type de système de fichiers et leur taille.

### 31. **Liste des applications/paquets installés**

Affiche la liste de tous les logiciels et paquets installés sur le système.

### 32. **Liste des services en cours d'exécution**

Affiche les services actuellement actifs et en cours d'exécution sur le système.

### 33. **Liste des utilisateurs locaux**

Affiche la liste des utilisateurs locaux enregistrés sur le système.

### 34. **Type de CPU, nombre de cœurs, etc.**

Affiche les informations détaillées sur le processeur de la machine, telles que le type, le nombre de cœurs et la fréquence.

### 35. **Mémoire RAM totale**

Affiche la quantité totale de mémoire RAM installée sur le système.

### 36. **Utilisation de la RAM**

Affiche l'utilisation actuelle de la mémoire RAM.

### 37. **Utilisation du disque**

Affiche l'utilisation des disques durs, y compris la quantité d'espace utilisé et libre.

### 38. **Utilisation du processeur**

Affiche l'utilisation actuelle du processeur, y compris la charge en temps réel.

### 39. **Recherche des événements dans le fichier `log_evt.log` pour un utilisateur**

Permet de rechercher les événements dans les logs du système associés à un utilisateur spécifique.

### 40. **Recherche des événements dans le fichier `log_evt.log` pour un ordinateur**

Permet de rechercher les événements dans les logs du système associés à une machine spécifique.

---

## Utilisation du Script

Lorsque vous lancez le script, un menu interactif s'affiche, vous permettant de choisir l'action que vous souhaitez réaliser. Voici un aperçu des étapes de base :

1. **Lancez le script** : Exécutez le script via la ligne de commande.
2. **Choisissez une option** : Le menu vous présentera une liste de fonctionnalités disponibles. Sélectionnez l'option désirée en entrant le numéro correspondant.
3. **Suivez les instructions** : Pour certaines options, vous serez invité à entrer des informations supplémentaires, telles que le nom d'utilisateur ou le nom du paquet à installer.
4. **Résultat** : Une fois l'option choisie et l'action effectuée, le script vous fournira un retour sur l'opération.

Le menu est conçu pour être simple et intuitif, permettant même aux utilisateurs novices de réaliser des tâches d'administration système courantes sans avoir à connaître les commandes spécifiques.

---

## Conclusion

Ce script Bash permet une gestion complète et simplifiée de votre système Linux. Grâce à un menu interactif, toutes les actions sont accessibles rapidement et de manière claire. Ce script est idéal pour les administrateurs système souhaitant automatiser des tâches courantes ou pour ceux qui préfèrent une interface utilisateur en ligne de commande pour la gestion de leurs serveurs ou machines locales.
