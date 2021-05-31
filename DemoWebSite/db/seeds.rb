# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Genre.create!(name: 'Renaissance')

6.times do |n|
  Item.create!(name: "test#{n + 1}品目(Botticelli)", introduction:"test!#{n + 1}品目", price:"#{n + 1}00", is_active: true, image: File.open("./app/assets/images/Botticelli_#{n + 1}.jpeg"), genre_id: 1)
end
6.times do |n|
  Item.create!(name: "test#{n + 1}品目(Raffaello)", introduction:"test!#{n + 1}品目", price:"#{n + 1}00", is_active: true, image: File.open("./app/assets/images/raffaello_#{n + 1}.jpeg"), genre_id: 1)
end
4.times do |n|
  Item.create!(name: "test#{n + 1}品目(Vinci)", introduction:"test!#{n + 1}品目", price:"#{n + 1}00", is_active: true, image: File.open("./app/assets/images/vinci_#{n + 1}.jpeg"), genre_id: 1)
end

Admin.create!(
  email: 'test@test.com',
  password: 'testtest'
  )
