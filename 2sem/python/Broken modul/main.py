import traceback
import sys
import re


def force_load(modul):
    name = modul + ".py"
    code_modul = open(name).read()
    ldict = {}

    while True:
        try:
            exec(code_modul, globals(), ldict)
            break
        except Exception as e:
            if isinstance(e, SyntaxError):
                num = e.lineno
                code_modul = '\n'.join(code_modul.split('\n')[:num - 1] + code_modul.split('\n')[num:])
            else:
                num = traceback.extract_tb(sys.exc_info()[2])[-1][1]
                code_modul = '\n'.join(code_modul.split('\n')[:num - 1] + code_modul.split('\n')[num:])

    return ldict


m = force_load("broken")

print(m["bar"]())
print(m["hu"]())