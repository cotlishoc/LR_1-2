program xy;
var x, y: real;
begin
  writeln ('Введите координаты (x;y)');
  read (x, y);
  if (x>0) and (y>0) then  //в первой четверти все положительные координаты и тд
    writeln ('координаты 1 четверти')else
      if (x<0) and (y>0) then 
        writeln ('координаты 2 четверти') else
          if (x<0) and (y<0) then 
            writeln ('координаты 3 четверти') else
              writeln ('координаты 4 четверти');
end.