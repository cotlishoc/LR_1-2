Program chess;
var x1,x2, y1, y2 :integer;
begin
  writeln ('Введите координаты ладьи через пробел');
  readln (x1, y1);
  writeln ('Введите координаты другой фигуры через пробел');
  readln (x2, y2);
  if (x1=x2) or (y1=y2) then  // ладья будет бить фигуру находясь в одном столбце с ней или в одной строке
    writeln ('Ладья бьет фигуру') else
      writeln ('Ладья не бьет фигуру')
end.