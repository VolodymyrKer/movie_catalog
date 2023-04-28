# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

movies = Movie.create(
  [
    {
      name: 'Inception',
      year: 2010,
      rating: 8.8,
      desc: "A skilled thief is tasked with entering people's dreams and stealing their secrets, but a dangerous new mission forces him to go even deeper into the subconscious.",
    },
    {
      name: 'The Matrix',
      year: 1999,
      rating: 8.7,
      desc: "A hacker discovers the shocking truth about reality as he is recruited to join a rebellion against machines that have enslaved humanity in a simulated reality.",
    },
    {
      name: 'Pulp Fiction',
      year: 1994,
      rating: 8.9,
      desc: "The lives of several characters in the criminal underworld of Los Angeles intertwine in a series of interconnected stories that are both violent and darkly humorous.",
    },
    {
      name: 'Forrest Gump',
      year: 1994,
      rating: 8.8,
      desc: "The story of a simple man with a low IQ who becomes involved in some of the most significant events of the 20th century while pursuing his childhood sweetheart.",
    },
    {
      name: 'The Silence of the Lambs',
      year: 1991,
      rating: 8.6,
      desc: "A young FBI agent seeks the help of an incarcerated serial killer to catch another serial killer who is on the loose, leading to a deadly game of cat and mouse.",
    }
  ]
)
r