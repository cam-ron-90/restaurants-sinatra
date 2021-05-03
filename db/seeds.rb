require 'faker'

Restaurant.destroy_all

puts "creating 10 things"

10.times do
  Restaurant.create(
    name: Faker::TvShows::GameOfThrones.character,
    address: Faker::TvShows::GameOfThrones.city
    )
end


