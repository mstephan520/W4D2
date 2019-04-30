# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    heathcliff = Cat.create(birth_date: "2019-01-01".to_date, color: "black", name: "Heathcliff", sex: "M", description: "so photogenic..." )
    cheetara = Cat.create(birth_date: "1970-04-30".to_date, color: "brown", name: "cheetara", sex: "F", description: "no memories b/c she always ran too fast for me to see her")
    bobcat = Cat.create(birth_date: "1962-05-26".to_date, color: "brown", name: "bobcat", sex: "M", description: "actually a comedian")