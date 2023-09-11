program year;
var ye: integer;
begin
  writeln ('введите год');
  read (ye);
  if (ye mod 4=0) then //високосный год делится без остатка на 4 
    writeln (ye,' ','високосный год') else
      writeln (ye, ' ', 'обычный год');
end.