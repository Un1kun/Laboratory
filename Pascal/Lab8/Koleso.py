import random
print("                          Лабораторная работа №5")
print("                                Вариант 1.")
print("                          Выполнил: Колесо не колесо")

#Задача A.
#print("\nЗадача A.")
#A = list(map(int, input("Введите элементы массива через пробел: ").split()))
#for i in range(len(A)):
    #if A[i] == A[0] or A[i] == A[len(A)-1]:
        #continue
    #else:
        #A[i] += 5
#print(f"Увеличиваем на 5. \nОтвет: {A}")

#Задача B.
print("\n\nЗадача B.")
B = [random.randint(-5,5) for n in range(10)]
k = 0
for n in range(len(B)):
    if B[n] != 0:
        k += 1
    else:
        continue
print(f"Ищем количество ненулевых элементов в массиве {B}. \nОтвет: {k}")

#Задача C.
print("\n\nЗадача C.")
C = [random.randint(-2,2) for x in range(5)] 
k1 = 0
for x in range(len(C)):
    if C[x] > 0:
        k1 += 1
    else:
        continue
print(f"Ищем количество положительных элементов в массиве {C}. \nОтвет: {k1}")

#Задача D.
print("\n\nЗадача D.")
D = [random.randint(0,5) for y in range(10)]
X = int(input("Что ищем? "))
k2 = ""
for y in range(10):
    if D[y] == X:
        k = print(f"A[{y}]={X}")
    else:
        continue
if k2 == "":
    print("Ничего не нашли")
