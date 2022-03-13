print("                        Лабораторная работа №4.")

#Задание A.
print("\nЗадача A.")
a = input("Введите число: ")
summ = 0
for el in a:
    if el == "2" or el == "4" or el == "6" or el == "8" or el == "0":
        summ += 1
print(summ)

#Задание B.
print("\n\nЗадача B.")
x = int(input("Введите число: "))
summ1 = 0
while x % 2 == 0:
    summ1 += x
    x = int(input("Введите число: "))
print(summ1)

#Задание C.
print("\n\nЗадача C.")
n = int(input("Введите стоимость 1 кг сыра: "))
r = 50
for i in range(20):
    print(f"{r}г = {n//1000*r}")
    r += 50

#Задание D.
print("\n\nЗадача D.")
j = 30
for i1 in range(11):
    print(f"{j}x{j}={j*j}")
    j += 1
