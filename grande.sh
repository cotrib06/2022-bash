a=$1
b=$2
file=$3

if [ $a -gt $b ]
then
    if [ -e $file ]
    then
        cat $file
    else
        echo "Il file $file non esiste."
        ls -l
    fi
else
    echo "Errore!"
fi