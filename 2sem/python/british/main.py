import re
import random


def prepare_to_british_scientists(text, letters_to_shuffle_nm):
    words = re.findall('\w+', text)
    spaces = re.findall('\W+', text)
    new_words = list()
    for i in words:
        if len(i) > letters_to_shuffle_nm + 2:
            pattern = random.sample(range(1, len(i) - 1), letters_to_shuffle_nm)
            shuffle = random.sample(range(1, len(i) - 1), letters_to_shuffle_nm)
            new_word = list(i)
            for j in range(letters_to_shuffle_nm):
                new_word[pattern[j]] = i[shuffle[j]]
            new_word = "".join(new_word)
            new_words.append(new_word)
        else:
            new_words.append(i)

    new_text = ""
    for i in range(len(words)):
        if i == len(words) - 1:
            new_text += new_words[i]
        else:
            new_text += new_words[i] + spaces[i]
    if len(spaces) == len(words):
        new_text += spaces[len(spaces)-1]
    return new_text


print(prepare_to_british_scientists("OhhHhh my PytHon 3! like it ;)", 2))