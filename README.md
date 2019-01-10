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

Puis on évalue ce nombre avec un modulo. Si le résultat du modulo est 1, le nombre est impair, une boucle démarre et va afficher le résultat d'un calcul. Ce calcul fonctionne de la manière suivante : le nombre d'espace à afficher est égale à la variable hauteur / 2 + 1 et arrondie. Par exemple > un losange de 9 de hauteur donnera h = 4. Soit la moitié - 1. Cette donnée est utilisé pour construire les deux pyramides. 

----------------------------------------------------------------------------------------------
Programme Password : quatres méthodes sont utilisé : -sign_up
                                                     -login
                                                     - welcome_screen
                                                     - perform
                                                     
La première méthode est perform, qui va indiquer dans quel ordre exécuter les autres méthodes.

tout d'abord sign_up : qui demande un string et le stock dans la variable mdp. Puis cette variable est renvoyé en paramètre à la méthode login. Cette méthode va demandé de confirmer le mdp, et stocké la valeur indiqué par l'utilisateur dans verif_mdp. Ensuite on test sont égalité avec if. Si l'égalité est vérifié, alors la méthode welcom_screen est exécuté. Sinon, on revient à la méthode login.


------------------------------------------------------------------------------------------------------
                                                   


