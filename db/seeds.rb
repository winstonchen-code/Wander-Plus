# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Location.destroy_all
Review.destroy_all

Location.create(name: "Hawaii", image_url: "https://www.gannett-cdn.com/presto/2020/08/19/USAT/b3c017d4-716c-4aee-afda-91f330062315-VPC_HAWAII_EXTENDS_QUARANTINE_wide_getty.jpg?crop=1080%2C1080%2Cx415%2Cy0&quality=10")
Location.create(name: "Paris", image_url: "https://www.libertytravel.com/sites/default/files/styles/full_size/public/france-h.jpg?itok=7ffg3Nv8")

Review.create(title: 'Best city to visit!', description: "There were so many places to visit, non-stop fun! Be prepared for an amazing vacation!", score: 5, location_id: Location.all.sample.id)
