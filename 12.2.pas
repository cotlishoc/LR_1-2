program fhg;
var a,a1, a2, a3, a4, sum, pr: integer;
begin
  writeln ('Введите четырехзначное число');
  read (a);
  a1:=a div 1000;  // находится 1 число
  a2:=(a div 100)mod 10;  // второе
  a3:= (a mod 100) div 10;  // третье
  a4:= a mod 10;  //четвертое
  sum:= a1+a2+a3+a4;
  pr:= a1*a2*a3*a4;
  writeln ('сумма цифр числа=', sum,' / ','произведение цифр числа=', pr); 
end.