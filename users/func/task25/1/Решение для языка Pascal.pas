﻿// Задание 25 № 2927
// Опишите на русском языке или на одном из языков программирования алгоритм 
// подсчета суммы всех отрицательных элементов заданного целочисленного массива 
// размером 30 элементов. Если отрицательных элементов нет, сообщите об этом.

const 
  N = 30;
var 
  i, s : integer;
  a : array [1..N] of integer;
begin
    s := 0;
    for i := 1 to N do begin
        readln(a[i]);
        if (a[i] < 0) then begin
            s := s + a[i];
        end;
    end;
    if (s = 0) then begin
        writeln('В данном массиве нету отрицательных чисел');
    end else begin
        writeln(s);
    end;
end.