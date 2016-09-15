uses CRT;

var
  a, b: integer;

begin
  Write('Введите А:'); Readln(a);
  Write('Введите B:'); Readln(b);
  
  if(a=b) then Writeln('А=B');
  if(a>b) then Writeln('А>B');
  if(a<b) then Writeln('А<B');
  
  Readkey;
end.