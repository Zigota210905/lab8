﻿{Измените код в файле hello.pas, чтобы программа спрашивала у пользователя текущий час (от 0 до 23), и, в зависимости от введённого значения, выводила: "Доброе утро, мир!" с 4 до 10 часов, "Добрый день, мир!" с 11 до 16 часов, "Добрый вечер, мир!" с 17 до 22 часов, "Доброй ночи, мир!" в остальных случаях.

Сделайте коммит и запушьте изменения в удалённый репозиторий. Убедитесь, что файл изменился на GitHub.}

begin
  var n:=ReadInteger('Вай брат ,какое время сейчас?');
  case n of
    4..10:print('Добрый день,мир!');
    11..16:print('Добрый вечер,мир!');
    17..22:print('Добрый ночи ,мир!');
    else
      print('Доброе утро,мир!');
  end;
end.
{Вай брат ,какое время сейчас? 1
Доброе утро,мир! 
Вай брат ,какое время сейчас? 4
Добрый день,мир! 
Вай брат ,какое время сейчас? 11
Добрый вечер,мир! 
Вай брат ,какое время сейчас? 17
Добрый ночи ,мир! }