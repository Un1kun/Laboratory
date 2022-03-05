from math import *
a = float(input("Введите значение a: "))
b = float(input("Введите значение b: "))
t = float(input("Введите значение t: "))
y = exp(-b*t)*sin(a*t+b)-sqrt(fabs(b*t+a))
print("\nЗначение y =", y)
