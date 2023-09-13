program reg;
var a, b, c, d, e, f : integer;
begin
  writeln ('Введите стоимость товара рубли, через пробел копейки');
  readln (a, b);
  writeln ('Введите цену оплаты (руб. коп.)');
  readln (c, d);
  if (a<c) or (a=c) and (d>b) then begin //выплата сдачи 
    e:=c-a;
    if (c>a) and (b>d) then begin  
      e:=e-1;  //надо занимать рубль для вычисления копеек
      f:=100+d-b;
      end
      else
    f:=d-b;
    writeln ('Сдача составляет',' ',e,' ','рублей',' ',f,' ','копеек');  //пробелы для красивого вывода
    end
    else
      if (a=c) and (b=d) then
        writeln ('без сдачи') else
          writeln ('Доплатите за товар')
end.