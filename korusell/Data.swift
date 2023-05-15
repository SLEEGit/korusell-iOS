//
//  Data.swift
//  korusell
//
//  Created by Sergey Lee on 2023/05/09.
//

import Foundation

let listOfMembers: [Member] = [
    Member(name: "Евгений", surname: "Ким", nickname: "eugene88", tags: ["мероприятия", "ведущий", "праздники", "свадьбы", "асянди", "хангаби", "успешный успех", "тамада"]),
    Member(name: "Сергей", surname: "Ли", nickname: "k0jihero", tags: ["IT", "программирование", "музыкант", "ios", "мобильные", "приложения"]),
    Member(name: "Антон", surname: "Емельянов", nickname: "antonmaker", tags: ["IT", "программирование", "музыкант", "web", "сайты"]),
    Member(name: "Андрей", surname: "Ким", nickname: "andrew1"),
    Member(name: "Владимир", surname: "Мун", nickname: "vladi87"),
    Member(name: "Вероника", surname: "Мун", nickname: "veronika_mun"),
    Member(name: "David", surname: "Beckham", nickname: "david_b", likes: ["k0jihero"], marks: ["k0jihero"])
]

let fakeUser = Member(name: "Сергей", surname: "Ли", nickname: "k0jihero")


let listOfCategories: [Category] = [
    Category(name: "Дизайн", image: "design", tags: ["дизайн", "design", "UI", "UX"]),
    Category(name: "IT", image: "IT", tags: ["IT", "программирование", "приложения", "сайты", "web"]),
    Category(name: "Фото-Видео", image: "photo", tags: ["photo", "video", "видео", "фото", "съемка", "праздник", "мероприятия"]),
    Category(name: "Маркетинг", image: "marketing", tags: ["маркетинг", "продажи", "продвижение", "СММ", "SMM", "marketing"]),
    Category(name: "Переводы", image: "translate", tags: ["translate", "переводы", "переводчик", "корейский", "английский"]),
    Category(name: "Здоровье-Красота", image: "health", tags: ["здоровье", "красота", "стоматология", "косметика", "тату", "парикмахер", "визажист", "маникюр", "педикюр", "зубной", "ресницы", "пластика", "гинекология"]),
    Category(name: "Транспорт", image: "transport", tags: ["transport", "транспорт", "перевозки", "груз", "автомобиль", "купля", "продажа", "экспорт", "СТО", "ремонт", "тюнинг"]),
    Category(name: "Образование", image: "education", tags: ["образование", "смена", "виза", "корейский", "язык", "дизайн", "программирование", "курсы"]),
    Category(name: "Ремонт", image: "repair", tags: ["ремонт", "электроника", "техника", "дом", "квартиры", "помещение", "сантехника", "электрика"]),
    Category(name: "Мероприятия", image: "event", tags: ["праздник", "мероприятия", "ведущий", "тамада", "вокалист", "певец"])
]

/*
 Members categories:
    IT/Дизайн
    Фото/Видео
    Маркетинг
    Переводы
    Ремонт
    Здоровье/Красота
    Транспорт
    Образование
    Трудоустройство
    Мероприятия/Подарки
    Страхование/Финансы
 
 
 
    Ремонт
        Электроника, Дом
    ? Телефоны
        Купля, Продажа, Связь, Аксессуары
    Образование
        Курсы, школа, смена визы,
    Мероприятия, Фото/Видео
        Ведущий, Певец, Фото, Видео, Цветы?
    Колеса
        Купля, Продажа, Экспорт, Перевозки, СТО, Тюнинг
    Здоровье/Красота
        Стоматология, Косметика, Тату, Салон красоты, Парикмахер, Маникюр, Педикюр, Ресницы, Пластика, Гинекология
    Страхование/Финансы
        Страхование, Кредитные карты,
    Туризм/Почта
        Авиакасса, Почта, Туризм
    Трудоустройство
    Перевод
 */
