from math import *
a = float(input("Введите значение a: "))
b = float(input("Введите значение b: "))
t = float(input("Введите значение t: "))
s = b*sin(a*t*t*cos(2*t))-1
print("\nЗначение s =", s)
