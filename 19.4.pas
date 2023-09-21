program klfg;
var chislo, a1, a2, a3, a4: integer;
begin
  writeln ('введит четырехзначное число');
  read (chislo);
  a1:= chislo div 1000;
  a4:= chislo mod 10;
  a2:= (chislo div 100) mod 10;
  a3:=(chislo mod 100) div 10;
  if (a1=a4) and (a2=a3) then  // поалиндромом является число, которое будет одинаковым как справа налево, так и наоборот. 
    writeln ('Число является палиндромом') else
      writeln ('НЕ палиндром')
end.