#Вывести i-е простое число#
i = int(input())
simple_num = list()
simple_num.append(2)
j = 1
tmp = 3
flag = True

while j < i:
    for k in simple_num:
        if tmp % k == 0:
            k = 0
            flag = False
            break
    if flag:
        simple_num.append(tmp)
        j += 1
    else:
        flag = True
    tmp += 1
    k = 0

print(simple_num[i-1])
