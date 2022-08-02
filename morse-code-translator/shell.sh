#!/bin/bash

while :
do
    echo "Jak to chceš? (1-3):"
    select i in text_to_morse morse_to_text exit
    do
        case $i in
            Text_do_kódu) echo "Text do kódu";python3 -c "import translator; print(translator.characterToMorse(input('text > ').upper()))";break;;
            kód_na_text) echo "Kód na text";python3 -c "import translator; print(translator.morseToCharacter(input('text > ').upper()))";break;;
            nic) break;;
            exit) echo "Program exited";exit;;
            *) echo "Invalid selection";break;;
        esac
    done
done
