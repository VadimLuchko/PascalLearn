Uses Crt;

var
  a, b, c: Integer;
  x: Real;

begin
  write ('Enter number A: ');
  readln (a);
  write ('Enter number B: ');
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