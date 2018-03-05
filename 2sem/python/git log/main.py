#Напишите программу для переформатирования вывода команды git log.
#На вход программе подаётся лог с описанием коммитов, каждая строка которого отвечает формату: <sha-1>\t<date>\t<author>\t<email>\t<message>
#На выход нужно подать строки лога в формате: <первые 7 символов sha-1>...<message>. Длина строки должна быть 80 символов. Предполагается, что вход всегда корректный.

f = open("input.txt")
g = open("output.txt", "w")
n = 73

for line in f:
    if line.count('\n') != 0:
        n = 73
    else:
        n = 72

    sha1 = line[0:7]
    commit = ''
    for i in range(len(line)-1, 0, -1):
        if line[i] == '\t':
            commit = line[i+1:len(line)]
            break

    ans = sha1 + "."*(n - len(commit) + 1) + commit
    g.write(ans)

g.close()
f.close()

