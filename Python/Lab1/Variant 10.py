from math import *
a = float(input("Введите значение a: "))
b = float(input("Введите значение b: "))
x = float(input("Введите значение x: "))
s = x**3*pow(tan(pow(x+b,2)),2)+a/sqrt(x+b)
print("\nЗначение s =", s)
