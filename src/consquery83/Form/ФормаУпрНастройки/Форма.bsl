﻿&НаКлиенте
Процедура РезультатЗапросаВДеревоПриИзменении(Элемент)
	Оповестить("РезультатЗапросаВДеревоПриИзменении", РезультатЗапросаВДерево);
КонецПроцедуры

&НаКлиенте
Процедура СохранитьПередВыполнениемПриИзменении(Элемент)
	Оповестить("СохранитьПередВыполнениемПриИзменении", СохранитьПередВыполнением);
КонецПроцедуры

&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	Если Не Параметры.Свойство("СохранитьПередВыполнением", СохранитьПередВыполнением) Тогда 
		СохранитьПередВыполнением = Ложь;
	КонецЕсли;
	Если Не Параметры.Свойство("РезультатЗапросаВДерево", РезультатЗапросаВДерево) Тогда 
		РезультатЗапросаВДерево = Ложь;
	КонецЕсли;
КонецПроцедуры

