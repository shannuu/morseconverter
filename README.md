# MORSECONVERTER

NOW YOU CAN EASILY CONVERT YOUR ENGLISH NUMBERS/SYMBOLS/LETTERS/WORDS/SENTENCES INTO MORSE CODE LANGUAGE


## INSTALLATION FOR TERMUX

* OPEN YOUR TERMUX
* COMBINED COMMAND FOR THE CONVERTER AND OTHER PACKAGE
 `apt update -y && apt upgrade -y && pkg install git -y && cd && git clone https://github.con/shannuu/morseconverter`

* COMMAND WHEN YOU HAVE THE OTHER PACKAGES INSTALLED
 `git clone https://github.com/shannuu/morseconverter`


## USAGE

* OPEN YOUR TERMUX
* COMMAND TO START THE CONVERTER
 `bash $HOME/morseconverter/morse.sh`


ENTER THE NUMBERS/SYMBOLS/LETTERS/WORDS/SENTENCES TO BE CONVERTED,
GET THE MORSE CODE BELOW, CODE OF THE LETTER IN FRONT OF THE LETTER



## FIRST COMMAND LINE ARGUMENT ( FCLA )

* COMMAND TO GET MORSE CODE FROM A - Z
 `bash $HOME/morseconverter/morse.sh a-z`

* COMMAND TO GET MORSE CODE FROM 0 - 9
 `bash $HOME/morseconverter/morse.sh 0-9`


## SYMBOLS OR CHARACTERS WHICH DONT HAVE MORSE RETURN THE ERROR MESSAGE THAT THE PROVIDED CHARACTER DOESNT HAVE A MORSE CODE

FOR EXAMPLE
`¤°♡》《₩¿¡\^%Ķű`

IF THE ABOVE CHARACTER DOESNT HAS A MORSE CODE THE FILE RETURNS AN ERROR LINE 
`¤ does not has a morse code`



## UPDATE

* COMMAND TO UPDATE THE REPOSITORY AUTOMATICALLY `bash $HOME/morseconverter/update.sh && cd`

* COMMAND TO UPDATE THE REPOSITORY MANUALLY `cd && rm -rf morseconverter && git clone https://github.com/shannuu/morseconverter`
