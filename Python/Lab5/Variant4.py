import random
print("                          Лабораторная работа №5")
print("                                Вариант 4.")
print("                          Выполнил: Тёма Кундик")

#Задача A.
print("\nЗадача A.")
A = list(map(int, input("Введите элементы массива через пробел: ").split()))
for i in range(len(A)):
    if A[i] == A[0] or A[i] == A[len(A)-1]:
        continue
    else:
        A[i] += 5
print(f"Увеличиваем на 5. \nОтвет: {A}")

#Задача B.
print("\n\nЗадача B.")
B = [random.randint(-2,2) for n in range(5)]
k = 0
for n in range(len(B)):
    if B[n] > 0:
        k += 1
    else:
        continue
print(f"Ищем количество положительных элементов в массиве {B}. \nОтвет: {k}")

#Задача C.
print("\n\nЗадача C.")
C = [random.randint(0,200) for x in range(20)] 
k1 = 0
for x in range(len(C)):
    if C[x] % 10 == 0:
        k1 += 1
    else:
        continue
print(f"Ищем количество элементов, которые делятся на 10, в массиве {C}. \nОтвет: {k1}")

#Задача D.
print("\n\nЗадача D.")
D = [random.randint(0,200) for x in range(10)]
Max = max(D)
Min = min(D)
print(f"Массив: {D} \nМинимальный элемент: A({D.index(Min)}) = {Min} \nМаксимальный элемент: A({D.index(Max)}) = {Max}")
