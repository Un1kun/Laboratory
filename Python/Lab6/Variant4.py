from turtle import *

speed(0)
up()
goto(-50,300)
write("Лабораторная работа №6.")
down()

def square(x,y,step):
    up()
    goto(x,y)
    down()
    for i in range(4):
        fd(step)
        rt(90)


def triangle(x,y,step,pr,col):
    up()
    goto(x,y)
    down()
    if pr == 1:
        color(col)
        begin_fill()
        fd(step)
        lt(90)
        fd(step)
        lt(135)
        fd(step+step*0.4)
        end_fill()
        
    elif pr == 2:
        color(col)
        begin_fill()
        fd(step)
        rt(90)
        fd(step)
        rt(135)
        fd(step+step*0.4)
        end_fill()
        
    elif pr == 3:
        color(col)
        begin_fill()
        fd(step)
        lt(135)
        fd(step+step*0.4)
        lt(135)
        fd(step)
        end_fill()
        
    elif pr == 4:
        color(col)
        begin_fill()
        
        end_fill()
    up()
    home()
    down()

# главный квадрат 
square(-200,200,400)
# 4 квадрата по бокам (2 уровня)
square(-200,200,100)
square(100,200,100)
square(100,-100,100)
square(-200,-100,100)
# 4 квадрата по бокам (3 уровня)
square(-175,175,50)
square(125,175,50)
square(-175,-125,50)
square(125,-125,50)
# квадрат в центре
square(-100,100,200)
# квадрат в центре (2 уровня)
square(-50,50,100)
# квадрат в центре (3 уровня)
square(-25,25,50)
# треугольники по всем сторонам
triangle(-200,-100,100,1,"firebrick2")
triangle(-200,100,100,2,"firebrick2")
triangle(-100,100,100,3,"firebrick2")
#triangle(-150,175,25,1)
