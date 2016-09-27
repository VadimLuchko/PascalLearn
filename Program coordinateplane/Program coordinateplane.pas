program Coordinateplane;

uses CRT; 

var
  x, y, i: integer;

begin
  
  for i := 1 to 5 do
  
  begin
    writeln('The program determines the number of quarters in which lies the point');
        
    write('Add x: '); 
    readln(x);
    
    write('Add y: '); 
    readln(y);  
    
    if (x > 0) and (y > 0) then 
      writeln('It belongs to the first quarter');
              
    if (x < 0) and (y < 0) then 
      writeln('It belongs to the third quarter');
              
    if (x < 0) and (y > 0) then
      writeln('It belongs to the second quarter'); 
              
    if (x > 0) and (y < 0) then
      writeln('Owned by the fourth quarter');
              
    Readkey;
  end;
  
  Readkey;
end.