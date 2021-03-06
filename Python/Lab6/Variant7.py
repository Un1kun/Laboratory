from turtle import *


#pensize(2)
speed(0)
up()
goto(-50,300)
write("Лабораторная работа №6.")
down()

def rectangle(x,y,step,col,angle):
    up()
    goto(x,y)
    down()
    color('black',col)
    begin_fill()
    rt(angle)
    for i in range(4):
            fd(step)
            rt(90)
    end_fill()
    up()
    home()
    down()


def triangle(x,y,step,col1,col2,col3,col4,angle):
    up()
    goto(x,y)
    down()
    color('black',col1)
    begin_fill()
    rt(angle)
    fd(step)
    lt(135)
    fd(step-step*0.3)
    lt(90)
    fd(step-step*0.3)
    end_fill()
    color('black',col2)
    begin_fill()
    rt(135)
    fd(step)
    rt(90)
    fd(step)
    rt(135)
    fd(step+step*0.4+3)
    end_fill()
    up()
    rt(135)
    fd(step)
    down()
    color('black',col3)
    begin_fill()
    rt(90)
    fd(step)
    lt(135)
    fd(step-step*0.3)
    lt(90)
    fd(step-step*0.3)
    end_fill()
    color('black',col4)
    begin_fill()
    begin_fill()
    rt(135)
    fd(step)
    rt(90)
    fd(step)
    rt(135)
    fd(step+step*0.4)
    end_fill()
    up()
    home()
    down()
# главный квадрат
rectangle(-200,200,400,'burlywood1',0)

# квадраты по бокам
rectangle(-200,200,100,'navajo white',0)
rectangle(100,200,100,'navajo white',0)
rectangle(-200,-100,100,'navajo white',0)
rectangle(100,-100,100,'navajo white',0)

# квадрат в центре
rectangle(-100,100,200,'purple3',0)

# ромб в центре
up()
goto(-100,0)
down()
color('black','dark salmon')
begin_fill()
rt(45)
for i in range(4):
    fd(140)
    lt(90)
end_fill()
up()
home()
down()
# треугольники снизу
triangle(-100,-100,100,'dark salmon','gold','RoyalBlue2','olive drab',90)
triangle(100,100,100,'dark salmon','gold','RoyalBlue2','olive drab',270)
triangle(-100,100,100,'dark salmon','gold','RoyalBlue2','MistyRose4',180)
triangle(100,-100,100,'dark salmon','gold','RoyalBlue2','MistyRose4',0)


ht()
