# S1Jeu
Repo du projet Ruby


Ceci est le repo de Thomas Claudel "Zekidok" et Julien Pelisson

Programme Hello : Le programe contient trois méthodes :- ask_first_name 
                                                       - first_name
                                                       - say_hello
                                                       
le pgr commence avec la méthode ask_first_name qui va appeler la méthode first_name. Cette méthode demande alors avec un gets.chomp.to_s le first_name de l'utilisateur. Puis la méthode say_hello prends en paramètre la variable de first_name et l'inclue dans sa réponse. 

------------------------------------------------------------------------------------------------

Programme Pyramid : on a une méthode wtf_pyramid : Celle ci commence par demander à l'utilisateur d'indiquer un nombre. 

Ce nombre est stocké dans une variable hauteur avec une conversion en integer.

Puis on évalue ce nombre avec un modulo. Si le résultat du modulo est 1, le nombre est impair, une boucle démarre et va afficher le résultat d'un calcul. Ce calcul fonctionne de la manière suivante : le nombre d'espace à afficher est égale à la variable hauteur / 2 + 1 et arrondie. 
