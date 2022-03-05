from math import *
a = float(input("Введите значение a: "))
b = float(input("Введите значение b: "))
x = float(input("Введите значение x: "))
d = a*exp(-sqrt(a))*cos(b*x/a)
print("\nЗначение d =", d)
