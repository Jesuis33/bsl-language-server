Перем А;

Перем Б, В;

Процедура П()
КонецПроцедуры

Функция Ф()
КонецФункции

Процедура СПерем()
    Перем Г;
    Перем Д,Е;
КонецПроцедуры

#Область А

Процедура ВложеннаяВА()

КонецПроцедуры

#Область Б

Процедура ВложеннаяВБ()

КонецПроцедуры

#КонецОбласти

&НаКлиенте
Процедура

#КонецОбласти

#Область ВнешняяОбласть

Процедура СОбластью()
    #Область ВнутренняяОбласть1
         #Область ВнутренняяОбласть2

         #КонецОбласти
    #КонецОбласти
КонецПроцедуры

#КонецОбласти

А = 0;
