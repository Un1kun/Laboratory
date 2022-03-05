from math import *
x = float(input("Введите значение x: "))
y = float(input("Введите значение y: "))
s = 1+x+(x**2)/sin(x)+(x**3)/cos(x)+(x**4)/tan(x)
print("\nЗначение s =", s)
