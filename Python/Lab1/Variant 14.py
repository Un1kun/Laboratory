from math import *
a = float(input("Введите значение a: "))
b = float(input("Введите значение b: "))
x = float(input("Введите значение x: "))
y = pow(sin((x**2+a)**2),3)-sqrt(x/b)
print("\nЗначение y =", y)
