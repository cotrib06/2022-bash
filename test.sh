echo "Hello world!!!!!!!!!"
a=$1 # $1 = variabile d'ambiente, prende il valore da input(terminale)
let b=a+1 # specificare il tipo
echo $b

if [ $b -gt 10 ]
then 
    echo "$b maggiore di 10."
else
    echo "$b minore di 10."
fi