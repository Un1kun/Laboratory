print("                        Лабораторная работа №3")
print("\n                       Выполнил: Тёма Кундик")

# 1 задание.
print("Задача A.")
a = int(input("Введите первое число: "))
b = int(input("Введите второе число: "))
if a >= 0 or b**2 != 4:
    print("Истина. Первое число больше либо равно 0 или второе число в квадрате не равно 4.")
else:
    print("Ложь.")

# 2 задание.
print("\nЗадача B.")
x = int(input("Введите число: "))
y = int(input("Введите число: "))
if x % 2 != 0 and y %  2 != 0:
    print("Истина. Каждое из чисел X и Y нечетное.")
else:
    print("Ложь.")

# 3 задание.
print("\nЗадача C.")
n1 = int(input("Введите свой возраст: "))
if n1 >= 0 and n1 < 7:
    print("Вам в детский сад")
elif n1 >= 7 and n1 < 18:
    print("Вам в школу")
elif n1 >= 18 and n1 < 25:
    print("Вам в профессиональные учебное заведение")
elif n1 >= 25 and n1 < 60:
    print("Вам на работу")
elif n1 >= 60 and n1 < 120:
    print("Вам предоставляется выбор")
else:
    print("Ошибка! Это программа для людей!")

# 4 задание.
print("\nЗадача D.")
print("Уважаемый пользователь, просьба отвечать на вопросы только: да или нет")
answer1 = input("Это устройство ввода? ")
answer2 = input("Это устройство передаёт звук? ")
if answer1 == "да" and answer2 == "да":
    print("Это микрофон")
elif answer1 == "да" and answer2 == "нет":
    print("Это клавиатура")
elif answer1 == "нет" and answer2 == "да":
    print("Это наушники")
elif answer1 == "нет" and answer2 == "нет":
    print("Это монитор")
