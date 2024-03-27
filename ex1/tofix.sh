#!/bin/bash


# Il y a une erreur ici : la variable X est utilisée sans être préalablement définie.
X="some_value"  

# Il y a une erreur ici : la commande "echho" est une faute de frappe, elle devrait être "echo".
echo "Hello, World!"  

# Il y a deux erreurs ici : la variable num est utilisée sans avoir été définie au préalable, et la condition dans la structure "if" est incorrecte, elle manque le caractère de fermeture "]" et le point-virgule après "10".
num=10  
if [ $num -eq 10 ]; then  
   echo "Number is 10"
fi

# Il y a une erreur ici : la chaîne de caractères à la fin de la commande echo est mal terminée. Elle devrait être entourée de guillemets doubles.
echo "Hello, World!"

# Il y a deux erreurs ici : la commande "seq" est mal utilisée et doit être entourée de $() pour son expansion, et la boucle for n'itérera pas correctement.
for i in $(seq 1 16)  
do
    echo "$i"
done

# Il y a une erreur ici : les apostrophes simples autour de l'echo empêchent l'expansion de la variable Y.
Y=8
echo "Value of Y is : $Y"  
