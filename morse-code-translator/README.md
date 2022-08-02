
# Morse Code Translator

A terminal-based morse code translator written in Python. The translations (in `morse-code.txt`) were taken from [here](https://morsecode.world/international/morse.html).

## How to setup the translator

1. Clone the repository in your chosen directory:

    `git clone https://github.com/yees7/morse-code-translator`

1. Open the directory the repository is in:

    `cd morse-code-translator`

## How to use the translator

Open Git Bash if it isn't already (type `bash` in command line), then type `./shell.sh` to execute the program:

```txt
$ ./shell.sh
Which way would you like to translate? (1-3):
1) text_to_morse
2) morse_to_text
3) exit
#?
```

You will be given three different options. Choose the one you want to use by typing in the designated number.

```txt
Which way would you like to translate? (1-3):
1) text_to_morse
2) morse_to_text
3) exit
#? 1             # chooses the text_to_morse option
Text to morse selected
text >
```

`text_to_morse` option will turn a sentence into a morse code sentence:

```txt
text > Hello world!
.... . .-.. .-.. --- /.-- --- .-. .-.. -.. -.-.--
```

`morse_to_text` option will turn a morse code sentence into a real sentence:

```txt
text > .... . .-.. .-.. --- /.-- --- .-. .-.. -.. -.-.--
HELLO WORLD!
```

**Note:** The `morse_to_text` translator will only return the sentence in fully uppercase letters because there is no support for uppercase and lowercase letters in Morse code.

**Tip:** Typing nothing will display the list of options again.

## The Morse Code Alphabet

| ASCII Character | Morse Code Translation |
|-----------------|------------------------|
| A | .- |
| B | -... |
| C | -.-.|
| D | -.. |
| E | . |
| F | ..-. |
| G | --. |
| H | .... |
| I | .. |
| J | .--- |
| K | -.- |
| L | .-.. |
| M | -- |
| N | -. |
| O | --- |
| P | .--. |
| Q | --.- |
| R | .-. |
| S | ... |
| T | - |
| U | ..- |
| V | ...- |
| W | .-- |
| X | -..- |
| Y | -.-- |
| Z | --.. |
| 0 | ----- |
| 1 | .---- |
| 2 | ..--- |
| 3 | ...-- |
| 4 | ....- |
| 5 | ..... |
| 6 | -.... |
| 7 | --... |
| 8 | ---.. |
| 9 | ----. |
| & | .-... |
| ' | .----. |
| @ | .--.-. |
| ) | -.--.- |
| ( | -.--. |
| : | ---... |
| , | --..-- |
| = | -...- |
| ! | -.-.-- |
| . | .-.-.- |
| - | -....- |
| % | -..-. |
| + | .-.-. |
| " | .-..-. |
| ? | ..--.. |
| / | -..-. |

A **space** separates different letters, and a **backslash \\** separates different words.
