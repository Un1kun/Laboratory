Program lab7;
Uses GraphABC;
Var hx,hy,nx,ny,x,y,x1,y1: integer;
  
Procedure Figure(x,y: integer);
begin
  Line(x,y,x,y+10);
  Line(x,y+10,x+23,y+10);
  Line(x+23,y+10,x,y+30);
  Line(x,y+30,x,y+40);
  Line(x,y+40,x+40,y+40);
  Line(x+40,y+40,x+40,y+30);
  Line(x+40,y+30,x+17,y+30);
  Line(x+17,y+30,x+40,y+10);
  Line(x+40,y+10,x+40,y);
  Line(x+40,y,x,y);
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
  For var i:=1 to ny*nx do begin
    Figure(x1,y1);
    y1+=hx;
    if i mod ny = 0 then begin
      SetPenColor(rgb(random(255),random(255),random(255)));
      x1+=hx;
      y1:=50;
    end;
  end;
End.