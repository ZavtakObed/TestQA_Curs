﻿#language: ru


Функционал: <описание фичи>

Как Менеджер по закупкам я хочу
Создать документ
чтобы поставить товар на учет   

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
// Делаем комментарй

Сценарий: Создание документа поступление товаров
* Создание документа
Когда В панели разделов я выбираю "Главное"
И В командном интерфейсе я выбираю "Закупки" "Поступление товара"
Тогда открылось окно "Поступление товара (создание)"
И из выпадающего списка с именем 'Организация' я выбираю точное значение "ООО \"1000 мелочей\""
И из выпадающего списка с именем 'Склад' я выбираю точное значение "Склад отдела продаж"
И из выпадающего списка с именем 'Поставщик' я выбираю точное значение "Магазин \"Бытовая техника\""
И в таблице 'Товары' я нажимаю на кнопку с именем 'ТоварыДобавить'
И в таблице 'Товары' из выпадающего списка с именем 'ТоварыТовар' я выбираю точное значение "Торт "
И я перехожу к следующему реквизиту
И в таблице 'Товары' я активизирую поле с именем 'ТоварыКоличество'
И в таблице 'Товары' в поле с именем 'ТоварыКоличество' я ввожу текст "100,00"
И я перехожу к следующему реквизиту
И в таблице 'Товары' я завершаю редактирование строки
* Проведение документа
И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'

