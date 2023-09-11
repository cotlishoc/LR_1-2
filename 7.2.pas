program poslednya;
var a :int64; // тип данных для большего количества значений
begin
  writeln ('введите число');
  readln (a);
  a:=a mod 10; 
  writeln ('последняя цифра числа a=',a)
end.