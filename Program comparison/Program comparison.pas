uses CRT;

var
  a, b: integer;

begin
  Write('������� �:'); Readln(a);
  Write('������� B:'); Readln(b);
  
  if(a=b) then Writeln('�=B');
  if(a>b) then Writeln('�>B');
  if(a<b) then Writeln('�<B');
  
  Readkey;
end.