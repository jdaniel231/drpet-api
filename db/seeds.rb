# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
daniel = Client.create!(name: "daniel", phone: "8563255")
wanessa = Client.create!(name: "wanessa", phone: "4545645")

# CLIENT TESTE 1
Patient.create!(name: "La bruja", sex: "masculine", breed: "labrador", age: 3, weight: 30, client: daniel)
Patient.create!(name: "bruja", sex: "female", breed: "Golden", age: 2, weight: 15, client: daniel)

# CLIENT TESTE 2
Patient.create!(name: "Zahra", sex: "female", breed: "labrador", age: 7, weight: 30, client: wanessa)
Patient.create!(name: "miushy", sex: "female", breed: "pinsher", age: 2, weight: 15, client: wanessa)
