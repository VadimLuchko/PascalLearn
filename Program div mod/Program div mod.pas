Uses Crt;

var
  a, b, c: Integer;
  x: Real;

begin
  write ('¬ведите число A: ');
  readln (a);
  write ('¬ведите число B: ');
  readln (b);
  
  writeln;
  
  c := a + b;Writeln('A+B=',c);
  c := a - b;Writeln('A-B=', c);
  c := a * b;Writeln('A*B=', c);
  x := a / b;Writeln('A/B=', x:1:3);
  
  c := a div b;Writeln('A div B=', c);
  c := a mod b;Writeln('A mod B=', c);
  
  c := Round(a/b);Writeln('Round=', c);
  c := Sqr(a);Writeln('A^2=', c);
  x := Sqrt(c);Writeln('A=', x);
  
  Readkey;
end.