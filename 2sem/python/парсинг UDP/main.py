#Студент Петя решает контест. Он заслал своё решение в проверяющую систему и ожидает проставления оценки. Оценка выдаётся не сразу, а Пете срочно нужно узнать свой балл. К счастью, протокол общения с проверяющей системой очень простой. Помогите Пете узнать его оценку, распарсив ответ проверяющей системы.
#Проверяющая система и журнал общаются по IPv6 UDP. Оценка отдаётся проверяющим сервером в payload UDP пакета в свободной форме в кодировке hex.
#У вас есть дамп сетевого общения, найдите в нём ответ проверяющей системы о петиной оценке.
#бинарный файл с дампом сетевого взаимодействия https://yadi.sk/d/HHViPd4U3NUoXp Там записаны несколько ipv6 пакетов подряд.
#В качестве решения пришлите скрипт, который выводит ответ.

import codecs

def get_length(length):
    res = 0
    for i in length:
        res += i
    return res


end = False
obj = open("score_dump.bin", "rb")
data = obj.read()
decoded_data = list()
print("Encode_data: ", data)

while end == False:
    length = get_length(list(data[4:6]))
    information = data[48:40+length]
    decoded_data.append(codecs.decode(information, "hex").decode("utf-8"))
    data = data[40+length:]
    if length == 0:
        end = True

print("Decode_data: ", end=" ")
print('\n'.join(decoded_data))





