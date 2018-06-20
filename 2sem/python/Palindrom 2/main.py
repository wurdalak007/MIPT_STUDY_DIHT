#В этой задаче нужно проверить, можно ли перестановкой символов получить из строки какой-нибудь палиндром.#
str = input()
elem = set()

for i in str:
    if str.count(i) % 2 != 0:
        elem.add(i)

if len(str) % 2 == 1:
    if len(elem) == 1:
        print("YES")
    else:
        print("NO")
else:
    if len(elem) == 0:
        print("YES")
    else:
        print("NO")