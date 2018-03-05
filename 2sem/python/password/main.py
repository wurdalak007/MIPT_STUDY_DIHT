#Студент Петя в совершенстве отточил навык придумывания новых паролей и теперь объясняет студентке Ане какие пароли можно использовать, а какие нет.
# Помогите ему написать программку для оценки силы аниного пароля.
#Правила простые: сильным может считаться только тот пароль, в котором есть буквы в разных регистрах и цифры.
# Пароли длины менее 8, пароли состоящие менее чем из 4 уникальных символов, и пароли в которых встречается слово anna (в любом регистре букв) считаются слабыми.

def possible_strong(line):
    f = False
    for i in line:
        if i.isdigit():
            f = True

    if f:
        low = False
        up = False
        for i in line:
            if i.islower():
                low = True
            elif i.isupper():
                up = True
        if low & up:
            return True
        else:
            return False
    else:
        return False


def unique(line):
    s = set()
    for i in line:
        s.add(i)
    return len(s)


line = input()

if possible_strong(line):
    if len(line) < 8:
        print("weak")
    elif unique(line) < 4:
        print("weak")
    else:
        st = line.lower()
        if st.find("anna") != -1:
            print("weak")
        else:
            print("strong")

else:
    print("weak")
