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
if x % 2 == 0 and y %  2 != 0:
    print("Истина. Только одно из чисел X и Y четное.")
else:
    print("Ложь.")

# 3 задание.
print("\nЗадача C.")
n1 = int(input("Сколько километров хотите проехать на автомобиле? "))
n2 = int(input("Сколько литров топлива расходует автомобиль на 100 километров? "))
n3 = int(input("Сколько литров топлива в вашем баке? "))
if n2 / 100 * n1 <= n3:
    print("Сможете проехать желаемое расстояние")
else:
    print("Не сможете проехать желаемое расстояние")

# 4 задание.
print("\nЗадача D.")
print("Уважаемый пользователь, просьба отвечать на вопросы только: да или нет")
# лень придумывать вопросы и ответы
answer1 = input("? ")
answer2 = input("? ")
if answer1 == "да" and answer2 == "да":
    print("Ответ 1")
elif answer1 == "да" and answer2 == "нет":
    print("Ответ 2")
elif answer1 == "нет" and answer2 == "да":
    print("Ответ 3")
elif answer1 == "нет" and answer2 == "нет":
    print("Ответ 4")