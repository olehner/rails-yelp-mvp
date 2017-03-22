# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number:  "234234234",
    category:       "chinese",

  },

    {
    name:         "asdf",
    address:      "asdfasdf 912",
    phone_number:  "144",
    category:       "austrian",
    
  },

    {
    name:         "third try",
    address:      "trytry 91119",
    phone_number:  "83473",
    category:       "belgian",
    
  },

    {
    name:         "fourth try",
    address:      "trytry 83837",
    phone_number:  "83473",
    category:      "belgian",
    
  },
      {
    name:         "fifth try",
    address:      "trytrytry 777373",
    phone_number:  "300303",
    category:       "french",
    
  },
]
restaurants_attributes.each { |params| Restaurant.create!(params) }