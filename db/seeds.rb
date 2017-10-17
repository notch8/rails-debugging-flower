# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Family.destroy_all
Flower.destroy_all

Family.create({
  name: 'BARBERRY',
  leaf_shape: 'palmate'
})

Family.create({
  name: 'ARROWHEAD',
  leaf_shape: 'arrow shaped'
})

Flower.create({
  name: 'Tulip',
  edible: false,
  color: 'varies',
  family_id: Family.first.id
})


Flower.create({
  name: 'Rose',
  edible: true,
  color: 'varies',
  family_id: Family.last.id
})
