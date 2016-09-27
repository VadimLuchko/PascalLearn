uses crt;

var
  NUM: integer;

begin
  
  clrscr;
  writeln('Enter a number from 1 to 7');
  write('Enter number: ');
  readln(NUM);
  
  case NUM of
    1: writeln('Monday');
    2: writeln('Tuesday');
    3: writeln('Wednesday');
    4: writeln('Thursday');
    5: writeln('Friday');
    6: writeln('Saturday');
    7: writeln('Sunday');
  
  else
  
    writeln('There is not a day');
  
  end;
  
  Readkey;
  
end.