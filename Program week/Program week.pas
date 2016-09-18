uses crt;

var

i : integer;
x : real;
begin
 
 for i:=1 to 5 do
 
 begin
 writeln('Enter a number from 1 to 7');
 write('Enter x: ');
 readln(x);
 
 if(x=1) then writeln('Monday');
 if(x=2) then writeln('Tuesday');
 if(x=3) then writeln('Wednesday');
 if(x=4) then writeln('Thursday');
 if(x=5) then writeln('Friday');
 if(x=6) then writeln('Saturday');
 if(x=7) then writeln('Sunday');
 if((x<=0) or (x>7)) then writeln('There is not a day');
 Readkey;
 end;
 
 Readkey;
end.