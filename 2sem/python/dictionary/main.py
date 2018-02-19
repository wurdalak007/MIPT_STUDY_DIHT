n = int(input())
d = {}
new_dict = {}

for i in range(n):
    cur_str = input()
    tmp = cur_str.split(' - ')
    transl = tmp[1].split(', ')
    d1 = {tmp[0]: transl}
    d.update(d1)


for keys in d.keys():
    for value in d[keys]:
        if value in new_dict.keys():
            a = list()
            for j in new_dict[value]:
                a.append(j)
            a.append(keys)
            new_dict.update({value: a})
        else:
            a = list()
            a.append(keys)
            new_dict.update({value: a})

_sort = list()

for key in new_dict.keys():
    _sort.append(key)
_sort.sort()

print(len(new_dict.keys()))
for key in _sort:
    i = 1
    print(key, end=' - ')
    for value in new_dict[key]:
        if i == len(new_dict[key]):
            print(value)
        else:
            print(value, end=', ')
            i += 1
