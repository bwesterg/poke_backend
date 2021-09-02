# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Trainer.destroy_all

Trainer.create([
    {
        name: "Jennifer K",
        age: 30,
        professional: true,
        pokemon: "ivyasaur"
    },
    {
        name: "Dr. Ryan",
        age: 65,
        professional: true,
        pokemon: "pokemon.all"
    },
])

#check rails resources for belongs_to_route