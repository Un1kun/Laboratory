Program lab3; 
Uses Crt;
Var n,s: integer;
  a,b,c,ha,x1,x2,D,pr1,pr2,pr3,pr4: real;
Begin
  a:=6.23; b:=-6.13; c:=0.2; ha:=0.2; 
  Write('Задайте значение N: '); Readln(n);
  ClrScr;
  GotoXY(15,1);
  Write('Лабораторная работа #3.'); GotoXY(20,2);
  Writeln('Вариант 11.'); 
  GotoXY(3,4); Writeln('#');
  GotoXY(15,4); Writeln('A');
  GotoXY(30,4); Writeln('x1');
  GotoXY(45,4); Writeln('x2');
  S:=6; 
  For var i:=1 to n do
  begin
    D:=sqr(b)-(4*a*c);
    GotoXY(3,s); Writeln(i);
    GotoXY(15,s); Writeln(a);
    if D=0 then begin
    X1:=-b/(2*a);
    X2:=-b/(2*a);
    GotoXY(30,s); Writeln(x1:5:5);
    GotoXY(45,s); Writeln(x2:5:5);
    end
    else if D>0 then begin
    x1:=(-b+power(D,1/2))/(2*a);
    x2:=(-b-power(D,1/2))/(2*a);
    GotoXY(30,s); Writeln(x1:5:5);
    GotoXY(45,s); Writeln(x2:5:5);
    end
    else if D<0 then begin
    GotoXY(30,s); Writeln('Решений нет');
    GotoXY(45,s); Writeln('Решений нет'); 
    end;
    
    //Проверка
    if i=4 then begin
    pr1:=a*sqr(x1)+b*x1;
    pr2:=a*sqr(x2)+b*x2;
    pr3:=a*sqr(x2)+b*x2;
    pr4:=a*sqr(x2)+b*x2;
      if D=0 then begin
        GotoXY(60,s); Writeln('Проверка при x1: ',pr3,'  Проверка при x2: ',pr4);
      end 
      else if D>0 then begin
        GotoXY(60,s); Writeln('Проверка при x1: ',pr1:1:1,'  Проверка при x2: ',pr2);
      end
      else if D<0 then begin
        GotoXY(60,s); Writeln('Проверки нет, так как D<0');
      end;
    end;
    s:=s+1; a:=a+ha;
  end;
End.