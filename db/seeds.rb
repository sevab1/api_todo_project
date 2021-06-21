c1 = Category.create({name: "Семья"})
c2 = Category.create({name: "Работа"})
c3 = Category.create({name: "Прочее"})

c1.objectives.create({text: "Купить молоко", isCompleted: true})
c1.objectives.create({text: "Заменить масло в двигателе до 23 апреля", isCompleted: false})

c2.objectives.create({text: "Позвонить заказчику", isCompleted: true})
c2.objectives.create({text: "Отправить документы", isCompleted: false})

c3.objectives.create({text: "Позвонить другу", isCompleted: false})
c3.objectives.create({text: "Подготовиться к поездке", isCompleted: true})