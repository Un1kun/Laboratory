from math import *
x = float(input("Введите значение x: "))
z = float(input("Введите значение z: "))
b = x+(z**2-fabs(x**3))/(pow(sin(3*x),2)+z**2/5)
print("\nЗначение b =", b)
