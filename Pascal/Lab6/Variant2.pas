Program lab6;
Uses GraphABC;
Var x0,y0,k,y1,y2: integer;
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
      if x<=-1 then begin
        y1:=trunc((-5/x)*k*k);
        Circle(x0+x,y0-y1,2);
      end
      else begin
        y2:=trunc(sqr(x)/k-4*x);
        Circle(x0+x,y0-y2,2);
      end;
    end;
    TextOut(50,10,'Вариант 2');
End.