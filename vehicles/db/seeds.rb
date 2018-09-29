# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

100.times do
    Vehicle.create!(
        make_and_model: Faker::Vehicle.make_and_model,
        transmission: Faker::Vehicle.transmission,
        car_type: Faker::Vehicle.car_type,
        door_count: Faker::Vehicle.door_count,
        color: Faker::Vehicle.color,
        notes: Faker::Vehicle.standard_specs
    )
end