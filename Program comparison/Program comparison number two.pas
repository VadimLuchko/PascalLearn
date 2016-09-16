uses CRT;

var
  a, b, i: Integer;
 
  //else - Innache
  //if - Esli 
  //then - Togda
  //for - Tsikl
begin
  for i := 1 to 5 do
   begin
      Writeln('Comparison number two');
      Write('Enter A:'); Readln(a);
      Write('Enter B:'); Readln(b);
    
      if(a > b) then Writeln('A>B') else 
      if(a < b) then Writeln('A<B') else Writeln('A=B');
    Readkey;
   end;
  Readkey;
end.