from math import *
x = float(input("Введите значение x: "))
y = float(input("Введите значение y: "))
z = float(input("Введите значение z: "))
v = fabs(pow(x,y/x)-pow(y/x,1/3))
print("\nЗначение v =", v)
