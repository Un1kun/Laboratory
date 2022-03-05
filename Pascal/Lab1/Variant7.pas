Program lab1;
Uses Crt;
Var a,b,x,Formula: real;
Begin
  Write('Введите первое число: '); Readln(a);
  Write('Введите второе число: '); Readln(b);
  Write('Введите третье число: '); Readln(x);
  ClrScr;
  Formula:=sqrt(sqr(x)+b)-(sqr(b)*power(sin(x+a),3))/x;
  Writeln('Вариант 7.  ',Formula);
End.