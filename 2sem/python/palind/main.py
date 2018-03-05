#Вася продолжает изучать палиндромы и искать их вокруг себя в повседневной жизни, вот только нигде их не находит.
# Тогда он решает, что не стоит искать палиндромы, когда их можно делать!
# Вася задался вопросом: какое минимальное количество символов нужно приписать к строке слева или справа так, чтобы она стала палиндромом.

def Is_pal(line, start, end):
    st = ''
    for i in range(start, end):
        st += line[i]
    st1 = ''
    for i in range(len(st)):
        st1 += st[len(st)-i-1]

    if st1 == st:
        return True
    else:
        return False


line = input()
size = len(line)

first = 0
sec = 0

for i in range(len(line)):
    if Is_pal(line, i, size):
        first = i
        break

for i in range(len(line)):
    if Is_pal(line, 0, size - i):
        sec = i
        break


if first > sec:
    print(sec)
else:
    print(first)
