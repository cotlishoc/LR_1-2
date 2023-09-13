program kf;
var a, b, c: integer;
begin
  writeln ('Введите стороны треугоьника');
  readln (a, b, c);
  if a+b>c then  //треугольник существет только тогда, когда сумма двух сторон больше третей
    writeln ('Треугольник со сторонами abc существует') else
      writeln ('тругольник abc не существует')
end.