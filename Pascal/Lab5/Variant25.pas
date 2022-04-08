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
  
  //Начальные квадраты
  Rectangle(100,100,500,500);
  
  //Квадраты по углам
  Rectangle(100,100,150,150); floodFill(110,110,clYellow);
  Rectangle(450,100,500,150); floodFill(460,110,clYellow);
  Rectangle(100,450,150,500); floodFill(110,460,clYellow);
  Rectangle(450,450,500,500); floodFill(460,460,clYellow);
  
  //Прямоугольники
  Line(150,450,450,450);
  floodFill(160,460,clDarkCyan);
  
  Line(150,150,150,450);
  floodFill(140,160,clDarkCyan);
  
  Line(150,150,450,150);
  floodFill(160,140,clDarkCyan);
  
  Line(450,150,450,450);
  floodFill(460,170,clDarkCyan);
  
  //Наклоненный квадрат
  Line(300,100,500,300);
  Line(500,300,300,500);
  Line(300,500,100,300);
  Line(100,300,300,100);
  floodFill(210,210,clDarkTurquoise);
  floodFill(300,140,clDarkTurquoise);
  floodFill(140,300,clDarkTurquoise);
  floodFill(460,300,clDarkTurquoise);
  floodFill(300,460,clDarkTurquoise);
  SetPenColor(clDarkTurquoise);
  Line(250,150,350,150);
  Line(150,250,150,350);
  Line(450,250,450,350);
  Line(250,450,350,450);
  SetPenColor(clBlack);
  
  //Квадрат в центре
  Rectangle(250,250,350,350); floodFill(260,260,clDarkCyan);
  
  //Треугольники
  Line(150,350,250,250);
  Line(250,250,150,250);
  Line(150,250,250,350);
  Line(250,350,150,350);
  floodFill(240,251,clYellow);
  floodFill(200,321,clYellow);
  
  Line(250,150,250,250);
  Line(250,250,350,150);
  Line(350,150,350,250);
  Line(350,250,250,150);
  floodFill(260,200,clYellow);
  floodFill(340,200,clYellow);
  
  Line(350,350,450,350);
  Line(450,350,350,250);
  Line(350,250,450,250);
  Line(450,250,350,350);
  floodFill(400,260,clYellow);
  floodFill(400,340,clYellow);
  
  Line(250,350,250,450);
  Line(250,450,350,350);
  Line(350,350,350,450);
  Line(350,450,250,350);
  floodFill(260,400,clYellow);
  floodFill(340,400,clYellow);
  
End.