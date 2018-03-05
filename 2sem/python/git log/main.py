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

