from math import *
a = float(input("Введите значение a: "))
b = float(input("Введите значение b: "))
x = float(input("Введите значение x: "))
w = sqrt(x*x+b)-b*b*pow(sin(x+a),3)/x
print("\nЗначение w =", w)
