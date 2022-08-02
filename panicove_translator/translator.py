morse_code = {}
with open("morse-code.txt") as file:
    for line in file:
        (key, value) = line.split()
        morse_code[key] = value
def characterToMorse(text):
    try:
        return ' /'.join(' '.join(morse_code[char] for char in word) for word in text.split())
    except KeyError:
        return "KeyError: Character invalid"
def morseToCharacter(text):
    try:
        return ' '.join(''.join(list(morse_code.keys())[list(morse_code.values()).index(char)] for char in word.split()) for word in text.split('/'))
    except ValueError:
        return "ValueError: Character invalid"