"""Напишите генератор ﬂatit, принимающий на вход итерируемый объект и линеаризующий его.
Генератор раскрывает любую вложенность.
Итерация предполагается только по последовательностям.
Пример:
flatit([[1, [[2, [5, [6, [2, "test"]]]], 3], range(-5, -3, 1)]])
выдаст
[1, 2, 5, 6, 2, ’t’, ’e’, ’s’, ’t’, 3, -5, -4]"""
import collections


def flatit(obj):
    if isinstance(obj, collections.Iterable) and not\
            (isinstance(obj, str) and len(obj) == 1):
        for i in obj:
            for val in flatit(i):
                yield val
    else:
        yield obj


generator = flatit([ [1, [[2, [5, [6, [2, "test"]]]], 3], range(-5, -3, 1)] ])

for i in generator:
    print(i, end=" ")