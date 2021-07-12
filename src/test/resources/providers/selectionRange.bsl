Процедура ПередЗаписью(Отказ)

	Если ТипРасшифровки = "РасшифровкаРегламентногоЗадания" Тогда

		ВариантРасшифровки = Новый СписокЗначений;
		ВариантРасшифровки.Добавить("СведенияОРегламентномЗадании", НСтр("ru = 'Сведения о регламентном задании'"));
		ВариантРасшифровки.Добавить("ОткрытьЖурналРегистрации", НСтр("ru = 'Перейти к журналу регистрации'"));

		ПараметрыОбработчика = Новый Структура;
		ПараметрыОбработчика.Вставить("Расшифровка", Расшифровка);
		ПараметрыОбработчика.Вставить("ФормаОтчета", ФормаОтчета);
		Обработчик = Новый ОписаниеОповещения("РезультатОбработкаРасшифровкиЗавершение", ЭтотОбъект, ПараметрыОбработчика);
		ФормаОтчета.ПоказатьВыборИзМеню(Обработчик, ВариантРасшифровки);

	ИначеЕсли ТипРасшифровки <> Неопределено Тогда
		ПоказатьСведенияОРегламентномЗадании(Расшифровка);
	КонецЕсли;

    Сообщить("");

    Сообщить("");
    Сообщить("");
    Сообщить("");

    Если Истина Тогда
        Сообщить("");
    КонецЕсли;

    Если Истина Тогда
        Сообщить("");
    Иначе
        Сообщить("");
    КонецЕсли;

КонецПроцедуры
