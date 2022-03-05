Program lab4;
Uses Crt;
Var n,s: integer;
  ha,x1,x2,x3,D,D1,D2,D3,B1,B2,B3,A11,A12,A13,A21,A22,A23,A31,A32,A33,pr1,pr2,pr3: real;
Begin
  Write('Задайте значение N: '); Readln(n);
  ClrScr;
  GotoXY(25,1);
  Write('Лабораторная работа #4.'); GotoXY(30,2);
  Writeln('Вариант 4.'); {<- Можете указать свой вариант}
  GotoXY(3,4); Writeln('#');
  GotoXY(15,4); Writeln('A11');
  GotoXY(30,4); Writeln('x1');
  GotoXY(45,4); Writeln('x2');
  GotoXY(60,4); Writeln('x3');
  S:=6; 
  A11:=0.8;  A12:=6;   A13:=3;
  A21:=-2;   A22:=-1;  A23:=4;   {<- Здесь введите свои значения}
  A31:=5;    A32:=0;   A33:=-2;
  B1:=0.8;   B2:=2.1;  B3:=-3;
  ha:=1.11;
  For var i:=1 to n do
  begin
    D:=(A11*A22*A33)+(A13*A21*A32)+(A12*A23*A31)-(A13*A22*A31)-(A12*A21*A33)-(A11*A23*A32);
    GotoXY(3,s); Writeln(i);
    GotoXY(15,s); Writeln(A11);
    if D=0 then begin
    GotoXY(30,s); Writeln('Решений нет');
    GotoXY(45,s); Writeln('Решений нет');
    GotoXY(60,s); Writeln('Решений нет');
    end
    else begin
    D1:=(B1*A22*A33)+(A13*B2*A32)+(A12*A23*B3)-(A13*A22*B3)-(A12*B2*A33)-(B1*A23*A32);
    D2:=(A11*B2*A33)+(A13*A21*B3)+(B1*A23*A31)-(A13*B2*A31)-(B1*A21*A33)-(A11*A23*B3);
    D3:=(A11*A22*B3)+(B1*A21*A32)+(A12*B2*A31)-(B1*A22*A31)-(A12*A21*B3)-(A11*B2*A32);
    x1:=D1/D;
    x2:=D2/D;
    x3:=D3/D;
    GotoXY(30,s); Writeln(x1:5:5);
    GotoXY(45,s); Writeln(x2:5:5);
    GotoXY(60,s); Writeln(x3:5:5);
    end;
    if i=8 then begin {<- Здесь нужно записать значение 'N', при котором должна осуществляться проверка}
    pr1:=A11*x1+A12*x2+A13*x3;
    pr2:=A21*x1+A22*x2+A23*x3;
    pr3:=A31*x1+A32*x2+A33*x3;
    GotoXY(75,s); Writeln('B1=',pr1,'   B2=',pr2,'   B3=',pr3);
    end;
    S:=S+1; A11:=A11+ha;
  end;
End.