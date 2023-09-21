program mngjk;
var a, b, c: integer;
begin
  writeln ('Введите три целых числа');
  readln (a, b ,c);
  if (a mod 2=0) and (b mod 2 =0) and (c mod 2=0) or  // находятся четные, так как нет остатка при делении на 2
  (a mod 2 <>0) and (b mod 2 <>0) and (c mod 2 <>0) then  //при делении на 2 есть остаток=>нечетные
    writeln ('не верно, либо все четные, либо нечетные') else
        writeln ('Есть и четные и нечетные')
end.