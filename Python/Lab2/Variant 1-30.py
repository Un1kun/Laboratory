import random
print("                    Лабораторная работа №2.")

# Задание A.
print("Задача A.")
surname = input("Фамилия: ")
name = input("Имя: ")
year = input("Год рождения: ")
print(f"Фамилимя: {surname}    Имя: {name}    Год рождения: {year}")

# Задание B.
print("\n\nЗадача B.")
a = int(input("Введите 1 число: "))
b = int(input("Введите 2 число: "))
c = int(input("Введите 3 число: "))
print(f"{a} + {b} + {c} = {a+b+c}")
print(f"{a} * {b} * {c} = {a*b*c}")
print(f"({a} + {b} + {c}) / 3 = {(a+b+c)/3}")


# Задание C.
print("\n\nЗадача C.")
sec = int(input("Введите число секунд: "))
print(f"{sec//60} мин. {sec%60} сек.")


# Задание D.
print("\n\nЗадача D.")
sec2 = int(input("Введите число секунд: "))
print(f"{sec2//3600} ч. {sec2//60-(sec2//3600*60)} мин. {sec2%60} сек.")


# Задание E.
print("\n\nЗадача E.")
number = int(input("Введите номер пары: "))
double = 480+number*90+(number-1)*10
print(f"{double//60}:{double-(double//60*60)}")


# Задание F.
print("\n\nЗадача F.")
n = str(random.randint(1000,9999))
print(f"Случайное четырехзначное число : {n}")
print(f"Число наоборот: {n[::-1]}")
