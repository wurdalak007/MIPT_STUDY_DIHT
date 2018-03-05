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





