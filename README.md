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
                                                   
Programme Stairway : une seule méthode compose le programme stairway > average_finish_time. On a une première variable appelé nb qui va compter le nombre de partie gagnante. Puis, on lance une première boucle disant qu'il faut faire 100 parties.

La variable marche est initialisé à 10. p_Joueur correspond à la position du joueur correspond à la position du joueur au fur et à mesure de la partie.

d est la variable dont le résultat sera randomisée. 


Ensuite la boucle se lancera, chaque fois que la position du joueur est différente de p_Joueur. A chaque itération nb prends +1 , d est randomisé de nouveau puis son résultat est évalué à chaque fois. 

Si le résultat est compris entre 5 et 6, alors le joueur prends + 1. 

Si d vaut 1, alors p_Joueur prends -1.

Puis une fois que 100 parties ont été effectués, on prends nb et on le divise par 100. On renvoie le résultat et HOP ! ça fait des chocapics ! 


