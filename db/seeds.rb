
Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number:  "0609879685",
    category:        "chinese"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number:  "0671057869",
    category:        "french"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "0687468234",
    category:     "italian"
  },
  {
    name:         "Liberty",
    address:      "route des blés es 75016 Paris",
    phone_number:  "0687450891",
    category:        "belgian"
  },
  {
    name:         "Aiguille dorée",
    address:      "64 rue jouffroy d'abbans 75017 Paris",
    phone_number:  "0789345671",
    category:      "japanese"
  },
  {
    name:         "l'ami du vin",
    address:      "34 impasse magnifique 75006 Paris",
    phone_number:  "066898774",
    category:       "french"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
