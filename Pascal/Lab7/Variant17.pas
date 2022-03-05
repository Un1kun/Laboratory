Program lab7;
Uses GraphABC;
Var hx,hy,nx,ny,x,y,x1,y1: integer;
  
Procedure Figure(x,y: integer);
begin
  Line(x,y,x,y+40);
  Line(x,y+40,x+13,y+40);
  Line(x+13,y+40,x+13,y+20);
  Line(x+13,y+20,x+26,y+40);
  Line(x+26,y+40,x+40,y+40);
  Line(x+40,y+40,x+40,y);
  Line(x+40,y,x+26,y);
  Line(x+26,y,x+26,y+20);
  Line(x+26,y+20,x+13,y);
  Line(x+13,y,x,y);
end;
Begin
  SetFontColor(clRed);
  SetFontSize(16);
  SetWindowWidth(600);
  SetWindowHeight(600);
  TextOut(50,10,'Построение регулярной геометрической структуры');
  hx:=50; hy:=50;
  x1:=10; y1:=50;
  nx:=(WindowWidth-x1) div hx;
  ny:=(WindowWidth-y1) div hy;
  SetPenColor(rgb(random(255),random(255),random(255)));
  For var i:=1 to nx*ny do begin
    Figure(x1,y1);
    x1+=hx;
    if i mod nx = 0 then begin
      SetPenColor(rgb(random(255),random(255),random(255)));
      y1+=hy;
      x1:=10;
    end;
  end;
End.