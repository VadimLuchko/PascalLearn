uses CRT;

var
  a, b: integer;

begin
  Writeln('Comparison');
  Write('Enter A:'); Readln(a);
  Write('Enter B:'); Readln(b);
  
  if(a=b) then Writeln('A=B');
  if(a>b) then Writeln('A>B');
  if(a<b) then Writeln('A<B');
  
  Readkey;
end.