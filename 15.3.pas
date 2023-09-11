program plus;
var a, b, c, pl : real;
begin 
  writeln ('Введите 3 числа');
  readln(a, b, c);
  pl:=0;
  if (a>0) then  // если число положительное, то к изначально 0 счетчику будет прибавляться 1
    pl:=pl+1;
  if (b>0) then
    pl:=pl+1;
  if (c>0) then
    pl:=pl+1;
  writeln ('всего положительных чисел',' ',pl);
end.