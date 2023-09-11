program trichisla;
var a, b, c: integer;
begin
  writeln ('Введите три числа');
  read (a, b ,c);
  if (a<b) and (a<c) then
    writeln ('Наименьшее число=',a) else
      if (b<a) and (b<c) then
        writeln ('Наименьшее число=',b) else  //с помощью функции если то находим наименьшее число
          writeln ('Наименьшее число=',c);
end.