print("                        Лабораторная работа №3")
print("\n                       Выполнил: Тёма Кундик")

# 1 задание.
print("Задача A.")
a = int(input("Введите первое число: "))
b = int(input("Введите второе число: "))
if a % b == 0:
    print("Истина. Первое число делиться нацело на второе число.")
else:
    print("Ложь.")

# 2 задание.
print("\nЗадача B.")
x = int(input("Введите число: "))
if x % 13 == 0 and x < 100:
    print("Истина. Число делится нацело на 13 и меньше 100.")
else:
    print("Ложь.")

# 3 задание.
print("\nЗадача C.")
n = int(input("Введите число: "))
if n > 0:
    print(1)
elif n == 0:
    print(0)
else:
    print(-1)
    
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
