Program lab5;
Uses GraphABC;
Begin
  //Основные настройки
  SetWindowWidth(600);
  SetWindowHeight(600);
  SetFontSize(18);
  SetFontColor(clBlack);
  SetFontStyle(fsBold);
  TextOut(100,10,'     Лабораторная абота №5');
  
  //Базовые квадраты
  Rectangle(100,100,500,500);
  Rectangle(200,200,400,400); floodFill(210,210,clMoccasin);
  Rectangle(250,250,350,350); floodFill(300,300,clLightSalmon);
  
  //Квадраты по углам
  Rectangle(100,100,200,200); floodFill(110,110,clOlive);
  Rectangle(100,400,200,500); floodFill(110,410,clOlive);
  Rectangle(400,100,500,200); floodFill(410,110,clOlive);
  Rectangle(400,400,500,500); floodFill(410,410,clOlive);
  
  //Большие треугольники
  Line(200,100,300,200); floodFill(220,150,clFirebrick);
  Line(300,200,400,100); floodFill(360,150,clFirebrick);
  Line(100,200,200,300); floodFill(150,220,clFirebrick);
  Line(200,300,100,400); floodFill(150,360,clFirebrick);
  Line(500,200,400,300); floodFill(440,230,clFirebrick);
  Line(400,300,500,400); floodFill(440,360,clFirebrick);
  Line(200,500,300,400); floodFill(220,450,clFirebrick);
  Line(300,400,400,500); floodFill(360,430,clFirebrick);
  
  //Зеленые треугольники
  Line(250,150,350,150); floodFill(300,175,clOlive);
  Line(150,250,150,350); floodFill(175,300,clOlive);
  Line(450,250,450,350); floodFill(425,300,clOlive);
  Line(250,450,350,450); floodFill(300,425,clOlive);
  
  //Цвет с четырех сторон возле зеленых треугольников
  floodFill(300,110,clMoccasin);
  floodFill(110,300,clMoccasin);
  floodFill(490,300,clMoccasin);
  floodFill(300,490,clMoccasin);
  
  //Маленькие треугольники на покаршенных выше полях
  Line(250,100,250,150);
  Line(250,150,350,150);
  Line(350,150,350,100);
  Line(350,100,300,150);
  Line(300,150,250,100);
  floodFill(260,140,clIndianRed); 
  floodFill(340,140,clIndianRed);
  
  Line(100,350,150,350);
  Line(150,350,150,250);
  Line(150,250,100,250);
  Line(100,250,150,300);
  Line(150,300,100,350);
  floodFill(140,260,clIndianRed); 
  floodFill(140,340,clIndianRed);
    
  Line(500,250,450,250);
  Line(450,250,450,350);
  Line(450,350,500,350);
  Line(500,350,450,300);
  Line(450,300,500,250);
  floodFill(460,260,clIndianRed); 
  floodFill(460,340,clIndianRed);
    
  Line(350,500,350,450);
  Line(350,450,250,450);
  Line(250,450,250,500);
  Line(250,500,300,450);
  Line(300,450,350,500);
  floodFill(260,460,clIndianRed); 
  floodFill(340,460,clIndianRed);
  
  //Треугольники в центре
  Line(200,250,400,250);
  LIne(200,350,400,350);
  Line(250,200,250,400);
  Line(350,200,350,400);
  
  Line(250,200,300,250); floodFill(260,240,clIndianRed);
  Line(300,250,350,200); floodFill(340,240,clIndianRed);
  Line(200,250,250,300); floodFill(240,260,clIndianRed);
  Line(250,300,200,350); floodFill(240,340,clIndianRed);
  Line(400,250,350,300); floodFill(360,260,clIndianRed);
  Line(350,300,400,350); floodFill(360,340,clIndianRed);
  Line(250,400,300,350); floodFill(260,360,clIndianRed);
  Line(300,350,350,400); floodFill(340,360,clIndianRed);
  
End.