print("                        Лабораторная работа №3")
print("\n                       Выполнил: Тёма Кундик")

# 1 задание.
print("Задача A.")
a = int(input("Введите первое число: "))
b = int(input("Введите второе число: "))
if (a**2)-(b**2) <= 4:
    print("Истина.")
else:
    print("Ложь.")

# 2 задание.
print("\nЗадача B.")
x = int(input("Введите число: "))
y = int(input("Введите число: "))
if x > 25 and y > 25:
    print("Истина. Каждое из чисел больше 25.")
else:
    print("Ложь.")

# 3 задание.
print("\nЗадача C.")
m = int(input("Введите первое число: "))
n = int(input("Введите второе число: "))
if m % n == 0:
    print(m//n)
else:
    print("m на n нацело не делится")
    
# 4 задание.
print("\nЗадача D.")
print("Уважаемый пользователь, просьба отвечать на вопросы только: да или нет")
answer1 = input("? ") #придумайте сами
answer2 = input("? ")
if answer1 == "да" and answer2 == "да":
    print("Ответ 1")
elif answer1 == "да" and answer2 == "нет":
    print("Ответ 2")
elif answer1 == "нет" and answer2 == "да":
    print("Ответ 3")
elif answer1 == "нет" and answer2 == "нет":
    print("Ответ 4")
