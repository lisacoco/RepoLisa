# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Show.create(
    name: "Mon premier Show",
    venue: "Salle Pleyel",
    description: "Concert blabla",
    capacity: 500,
    price: 30,
    image: "http://www.sallepleyel.fr/img/visuel/diaporama/salle_concert_scene.jpg",
    date: "2014-10-30"
  )

  Show.create(
    name: "Sébastien Tellier",
    venue: "Nouveau Casino",
    description: "L'Aventura",
    capacity: 500,
    price: 36,
    image: "http://www.gqmagazine.fr/uploads/images/201421/cc/l_aventura_de_s__bastien_tellier_7651.jpeg",
    date: "2014-10-19"
  )