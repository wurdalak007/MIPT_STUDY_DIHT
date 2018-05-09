import string


def strings(filename, min_str_len=4):
    with open(filename, encoding='latin-1') as f:
        result = ""
        line = f.readline()
        while line:
            for elem in line:
                if elem in string.printable:
                    result += elem
                    continue
                elif len(result) > min_str_len:
                    yield result
                result = ""
            line = f.readline()
        if len(result) > min_str_len:
            yield result

