file=$1

if [ -e $file ] # -e controlla se la stringa successiva esiste
then
    echo "Il file $file esiste."
else
    echo "Il file $file non esiste"
fi