#Ваша задача — реализовать аналог консольной утилиты wc
#Обратите внимание, что ключей может быть несколько и всегда указан хотя бы один ключ.
#Данные выводятся в строго определенном порядке: число строк, число слов, число символов, максимальная длина строки, при чем все числа пишутся в одну строку, через пробел.
#PS:
#Согласно документации wc : A line is deﬁned as a string of characters delimited by a <newline> character. A word is deﬁned as a string of characters delimited by white space characters.
#Шаблонизатор контеста не отображает последний перенос строки, хотя в тестах он есть. Не потеряйте его.

file = open("input.txt", "r")

num_of_str = 0
num_of_symb = 0
the_most_len = 0
num_of_words = 0

for line in file:
    if num_of_str != 0:
        num_of_str += 1
        num_of_symb += len(line)
        if line.count("\n") == 1:
            current = len(line) - 1
        else:
            current = len(line)
        if current > the_most_len:
            the_most_len = current
        num_of_words += len(line.split())
    else:
        num_of_str = 1
        data = line.split()

if data.count("-l") == 1:
    print(num_of_str - 1, end=" ")
if data.count("-w") == 1:
    print(num_of_words, end=" ")
if data.count("-m") == 1:
    print(num_of_symb, end=" ")
if data.count("-L") == 1:
    print(the_most_len, end=" ")
