//
//  Data.swift
//  korusell
//
//  Created by Sergey Lee on 2023/05/09.
//

import Foundation

let fakeUser = Member(name: "Сергей", surname: "Ли")


let listOfMembers: [Member] = [
    
    Member(name: "Евгений", surname: "Ким", image: "evgeniy-hvan", categories: ["Мероприятия"], tags: ["мероприятия", "ведущий", "праздники", "свадьбы", "асянди", "хангаби", "успешный успех", "тамада"], phone: "01012341234", instagram: "https://instagram.com/vlog.vedushego?igshid=OGQ5ZDc2ODk2ZA==", details: "Лучший Ведущий мероприятий\nв Южной Корее!"),
    Member(name: "Сергей", surname: "Ли", image: "sergey-lee", categories: ["IT"], tags: ["IT", "программирование", "музыкант", "ios", "мобильные", "приложения"], details: "\niOS"),
    Member(name: "Антон", surname: "Емельянов", categories: ["IT"], tags: ["IT", "программирование", "музыкант", "web", "сайты"], details: "fullstack\ndeveloper"),
    Member(name: "Андрей", surname: "Ким", details: "я просто рандомный чел...🤪"),
    Member(name: "Владимир", surname: "Мун", image: "vladimir-mun", categories: ["Образование"], tags: ["Образование", "программирование", "Дизайн"], details: "Habsida. Школа программирования и дизайна. С оплатой после трудоустройства!"),
    Member(name: "Владимир", surname: "Тен", image: "vladimir-ten", categories: ["Образование"], tags: ["корейский язык"], phone: "01012341234", instagram: "https://instagram.com/vladimirten?igshid=OGQ5ZDc2ODk2ZA==", details: "Основатель школы корейского языка 'Korean Simple' и далее длинное описание услуг которые может предоставить данный человек"),
    Member(name: "David", surname: "Beckham", image: "david-beckham", likes: ["k0jihero"], marks: ["k0jihero"], instagram: "https://www.instagram.com/davidbeckham", details: "I'm here to check if english content displays properly..."),
    
]

let listOfPlaces: [Place] = [
    Place(name: "Кафе Виктория", tags: ["мероприятия", "праздники", "свадьбы", "асянди", "хангаби"]),
    Place(name: "Habsida", tags: ["Образование", "IT", "программирование", "обучение"]),
    Place(name: "СТО", tags: ["транспорт", "ремонт"]),
]

let listOfCategories: [Category] = [
    Category(name: "Дизайн", image: "design", tags: ["UI/UX", "Web", "Графика"]),
    Category(name: "IT", image: "IT", tags: ["Программирование", "Приложения", "Сайты", "Web"]),
    Category(name: "Фото-Видео", image: "photo", tags: ["Видеограф", "Фотограф", "Праздник", "Мероприятия"]),
    Category(name: "Маркетинг", image: "marketing", tags: ["Продажи", "Продвижение", "SMM"]),
    Category(name: "Переводы", image: "translate", tags: ["Переводчик", "Корейский", "Английский"]),
    Category(name: "Здоровье-Красота", image: "health", tags: ["Стоматология", "Косметика", "Тату", "Парикмахер", "Визажист", "Маникюр", "Педикюр", "Ресницы", "Пластическая хирургия", "Гинекология"]),
    Category(name: "Транспорт", image: "transport", tags: ["Перевозки", "Груз", "Купля-Продажа", "Экспорт", "СТО", "Тюнинг", "Электрик"]),
    Category(name: "Образование", image: "education", tags: ["Смена-Визы", "Корейский язык", "Дизайн", "Программирование", "Школа", "Автошкола"]),
    Category(name: "Ремонт", image: "repair", tags: ["Электроника", "Квартиры", "Сантехник", "Электрик"]),
    Category(name: "Мероприятия", image: "event", tags: ["Ведущий", "Тамада", "Вокалист", "Певец", "Цветы"])
]

// MARK: reserve
//let listOfCategories: [Category] = [
//    Category(name: "Дизайн", image: "design", tags: ["Дизайн", "UI/UX", "Web", "Графика"]),
//    Category(name: "IT", image: "IT", tags: ["IT", "программирование", "приложения", "сайты", "web"]),
//    Category(name: "Фото-Видео", image: "photo", tags: ["видео", "фото", "праздник", "мероприятия"]),
//    Category(name: "Маркетинг", image: "marketing", tags: ["маркетинг", "продажи", "продвижение", "СММ", "SMM", "marketing"]),
//    Category(name: "Переводы", image: "translate", tags: ["translate", "переводы", "переводчик", "корейский", "английский"]),
//    Category(name: "Здоровье-Красота", image: "health", tags: ["здоровье", "красота", "стоматология", "косметика", "тату", "парикмахер", "визажист", "маникюр", "педикюр", "зубной", "ресницы", "пластика", "гинекология"]),
//    Category(name: "Транспорт", image: "transport", tags: ["transport", "транспорт", "перевозки", "груз", "автомобиль", "купля", "продажа", "экспорт", "СТО", "ремонт", "тюнинг"]),
//    Category(name: "Образование", image: "education", tags: ["образование", "смена", "виза", "корейский", "язык", "дизайн", "программирование", "курсы"]),
//    Category(name: "Ремонт", image: "repair", tags: ["ремонт", "электроника", "техника", "дом", "квартиры", "помещение", "сантехника", "электрика"]),
//    Category(name: "Мероприятия", image: "event", tags: ["праздник", "мероприятия", "ведущий", "тамада", "вокалист", "певец"])
//]

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
