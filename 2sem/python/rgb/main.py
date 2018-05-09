import re
import math


text = input().lower()
d = {}

if text[0] in ('r', 'g', 'b'):
    r = 0
    g = 0
    b = 0
    text = re.sub(" +", "", text)
    parsed = text[4:len(text) - 1].split(",")
    if text[0] in ('r', 'g', 'b')\
        and text[1] in ('r', 'g', 'b') \
            and text[2] in ('r', 'g', 'b'):
        pass
    else:
        print("ERROR")
        exit()
    try:
        d[text[0]] = parsed[0]
        d[text[1]] = parsed[1]
        d[text[2]] = parsed[2]
    except (ValueError, IndexError):
        print("ERROR")
        exit()

    res = 0
    for i in d.values():
        if i[len(i)-1] == '%':
            res += 1

    if 3 > res > 0:
        print("ERROR")
        exit()

    try:
        if d['r'][len(d['r'])-1] == '%':
            elem = ""
            elem = d['r'][0:len(d['r']) - 1]
            r = math.floor(255 * int(elem) / 100)
        elif d['r'][len(d['r'])-1] != '%':
            r = int(d['r'])
    except ValueError:
        print("ERROR")
        exit()
    try:
        if d['g'][len(d['g'])-1] == '%':
            elem = d['g'][0:len(d['g']) - 1]
            g = int(255 * int(elem) / 100)
        elif d['g'][len(d['g'])-1] != '%':
            g = int(d['g'])
    except ValueError:
        print("ERROR")
        exit()
    try:
        if d['b'][len(d['b'])-1] == '%':
            elem = d['b'][0:len(d['b']) - 1]
            b = math.floor(255 * int(elem) / 100)
        elif d['b'][len(d['b'])-1] != '%':
            b = int(d['b'])
    except ValueError:
        print("ERROR")
        exit()

    if 0 <= r < 256 \
        and 0 <= g < 256\
            and 0 <= b < 256:
        print(r, g, b, sep=" ")
    else:
        print("ERROR")
elif text[0] == '#':
    text = re.sub(" +", "", text)
    try:
        r = 16 * int(text[1], 16) + int(text[2], 16)
        g = 16 * int(text[3], 16) + int(text[4], 16)
        b = 16 * int(text[5], 16) + int(text[6], 16)
        if 0 <= r < 256 \
            and 0 <= g < 256 \
                and 0 <= b < 256:
            print(r, g, b, sep=" ")
        else:
            print("ERROR")
    except (ValueError, IndexError):
        print("ERROR")
else:
    text = re.sub(" +", "", text)
    elem = text.split(",")
    r = 0
    g = 0
    b = 0
    try:
        if len(elem) == 3:
            r = int(elem[0])
            g = int(elem[1])
            b = int(elem[2])
            if 0 <= r < 256 \
                and 0 <= g < 256 \
                    and 0 <= b < 256:
                print(r, g, b, sep=" ")
            else:
                print("ERROR")
        else:
            print("ERROR")
    except ValueError:
        print("ERROR")
