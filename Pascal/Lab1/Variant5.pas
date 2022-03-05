Program lab1;
Uses Crt;
Var a,b,t,Formula: real;
Begin
  Write('Введите первое число: '); Readln(a);
  Write('Введите второе число: '); Readln(b);
  Write('Введите третье число: '); Readln(t);
  ClrScr;
  Formula:=exp(-b*t)*sin(a*t+b)-sqrt(abs(b*t+a));
  Writeln('Вариант 5.  ',Formula);
End.