from turtle import *

speed(0)
up()
goto(-50,300)
write("Лабораторная работа №6.")
down()

def rectangle(x,y,step,col):
       up()
       goto(x,y)
       down()
       color(col)
       begin_fill()       
       for i in range(4):
              fd(step)
              rt(90)
       end_fill()

def triangle(x,y,step,pr,col):
       up()
       goto(x,y)
       down()
       if pr == 1:
              color(col)
              begin_fill()
              fd(step)
              lt(90)
              fd(2*step)
              lt(90)
              fd(step)
              lt(135)
              fd(step+step*0.4)
              rt(90)
              fd(step+step*0.4)
              end_fill()
        
       elif pr == 2:
              color(col)
              begin_fill()
              fd(2*step)
              lt(90)
              fd(step)
              lt(135)
              fd(step+step*0.4)
              rt(90)
              fd(step+step*0.4)
              lt(135)
              fd(step)
              end_fill()
        
       elif pr == 3:
              color(col)
              begin_fill()
              fd(step)
              lt(135)
              fd(step+step*0.4)
              rt(90)
              fd(step+step*0.4)
              lt(135)
              fd(step)
              lt(90)
              fd(2*step)
              end_fill()
        
       elif pr == 4:
              color(col)
              begin_fill()
              fd(2*step)
              rt(90)
              fd(step)
              rt(135)
              fd(step+step*0.4)
              lt(90)
              fd(step+step*0.4)
              rt(135)
              fd(step)
              end_fill()
       up()
       home()
       down()

# главный квадрат 
rectangle(-200,200,400,"olive drab")
# 4 квадрата по бокам (2 уровня)
rectangle(-200,200,100,"peach puff")
rectangle(100,200,100,"peach puff")
rectangle(100,-100,100,"peach puff")
rectangle(-200,-100,100,"peach puff")
# 4 квадрата по бокам (3 уровня)
rectangle(-175,175,50,"LightSkyBlue3")
rectangle(125,175,50,"cornflower blue")
rectangle(-175,-125,50,"blue")
rectangle(125,-125,50,"dodger blue")
# квадрат в центре
rectangle(-100,100,200,"chocolate1")
# квадрат в центре (2 уровня)
rectangle(-50,50,100,"peach puff")
# квадрат в центре (3 уровня)
rectangle(-25,25,50,"DarkOliveGreen3")
# треугольники по всем сторонам
triangle(-200,-100,100,1,"firebrick2")
triangle(-100,100,100,2,"firebrick2")
triangle(100,-100,100,3,"firebrick2")
triangle(-100,-100,100,4,"firebrick2")
# треугольники в центре
triangle(-100,-50,50,1,"OliveDrab4")
triangle(-50,50,50,2,"OliveDrab4")
triangle(50,-50,50,3,"OliveDrab4")
triangle(-50,-50,50,4,"OliveDrab4")
# треугольники в центре (2 уровня)
triangle(-50,-25,25,1,"red")
triangle(-25,25,25,2,"red")
triangle(25,-25,25,3,"red")
triangle(-25,-25,25,4,"red")
# треугольники вверхний левый угол
triangle(-200,125,25,1,"orange")
triangle(-175,175,25,2,"orange")
triangle(-125,125,25,3,"orange")
triangle(-175,125,25,4,"orange")
# треугольники вверхний правый угол
triangle(100,125,25,1,"gold")
triangle(125,175,25,2,"gold")
triangle(175,125,25,3,"gold")
triangle(125,125,25,4,"gold")
# треугольники нижний левый угол
triangle(-200,-175,25,1,"red")
triangle(-175,-125,25,2,"red")
triangle(-125,-175,25,3,"red")
triangle(-175,-175,25,4,"red")
# треугольники нижний правый угол
triangle(100,-175,25,1,"hot pink")
triangle(125,-125,25,2,"hot pink")
triangle(175,-175,25,3,"hot pink")
triangle(125,-175,25,4,"hot pink")

hideturtle()