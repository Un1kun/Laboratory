Program lab6;
Uses GraphABC;
Var x0,y0,k,y: integer;
Begin
  SetWindowSize(650,600);
  SetFontSize(10);
  SetFontStyle(fsBold);
  SetPenColor(clGreen);
  Line(20,240,620,240);
  Line(610,238,620,240);
  Line(610,242,620,240);
  TextOut(610,248,'x');
  Line(320,20,320,500);
  Line(318,30,320,20);
  Line(322,30,320,20);
  TextOut(303,10,'y');
  TextOut(303,241,'o');
  x0:=320;
  y0:=240;
  k:=50;
  SetPenColor(clRed);
  For var x:=-320 to 320 do
    begin
        y:=trunc(k*sqr(cos(x/k))-k*sin(-8*x/k));
        Circle(x0+x,y0-y,2);
    end;
    TextOut(50,10,'Вариант 15');
End.