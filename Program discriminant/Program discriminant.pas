Program discriminant;

//Author of this program Lucko Vadim
//luchok.vadim@gmail.com

uses CRT;

var a,b,c,d,x1,x2 : real;
 
begin
writeln('Calculators discriminant');
writeln;
writeln('Enter the first term:');
readln(a);
Writeln('Enter the second term:');
readln(b);
Writeln('Enter the factor:');
readln(c);
d:= sqr(b)-4*a*c;
writeln('The discriminant is=', d:10:2);
 
if d>0 then 
begin 
x1:=(-b+sqrt(d)/(2*a));
x2:=(-b-sqrt(d)/(2*a));
writeln('The first root=',x1:10:2, 'The second root=',x2:10:2);
end;
if d=0 then 
begin 
x1:=(-b)/(2*a);
end;
if d<0 then 
writeln('No roots =( ');
readkey;
end.