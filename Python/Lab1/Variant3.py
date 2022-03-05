from math import *
x = float(input("Введите значение x: "))
y = float(input("Введите значение y: "))
z = float(input("Введите значение z: "))
w = sin(y-x)*((y-z*(y-x))/(1+pow(y-x,2)))
print("\nЗначение w =", w)
