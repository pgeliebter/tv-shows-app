# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Show.create!([
  { title: "Breaking Bad", year: 2008, description: "Teacher cooks meth because has cancer!", creator: "Vince Gilligan", seasons: 5, network: "AMC", favorite: true, image: "https://m.media-amazon.com/images/M/MV5BMjhiMzgxZTctNDc1Ni00OTIxLTlhMTYtZTA3ZWFkODRkNmE2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_FMjpg_UX1000_.jpg" },
  { title: "Family Guy", year: 1999, description: "Lucky there's a man who! Positively can do!", creator: "Seth MacFarlane", seasons: 19, network: "Fox", favorite: false, image: "https://m.media-amazon.com/images/M/MV5BODEwZjEzMjAtNjQxMy00Yjc4LWFlMDAtYjhjZTAxNDU3OTg3XkEyXkFqcGdeQXVyOTM2NTM4MjA@._V1_.jpg" },
  { title: "Ted Lasso", year: 2020, description: "American wanka goes across the pond to coach some footie", creator: "Bill Lawrence", seasons: 2, network: "Apple TV+", favorite: true, image: "https://www.apple.com/tv-pr/shows-and-films/t/ted-lasso/images/show-home-graphic-header/Apple_TV_Ted_Lasso_key_art_sh_cr.jpg" },
  { title: "Succession", year: 2018, description: "Wealthy family members vie for control of family company and wealth.", creator: "Jesse Armstrong", seasons: 2, network: "HBO", favorite: true, image: "https://images-na.ssl-images-amazon.com/images/I/A1mRQW+wssL._RI_.jpg" },
  { title: "Big Bang Theory", year: 2007, description: "Nerds scared of women. Lack social awareness. Bang Bang.", creator: "Chuck Lorre", seasons: 12, network: "CBS", favorite: false, image: "https://www.tvguide.com/a/img/catalog/provider/1/1/1-6482810627.jpg" },
  { title: "Friends", year: 1994, description: "NYC homies joke at coffee shop but it's whatever.", creator: "David Crane", seasons: 10, network: "NBC", favorite: false, image: "https://m.media-amazon.com/images/M/MV5BNDVkYjU0MzctMWRmZi00NTkxLTgwZWEtOWVhYjZlYjllYmU4XkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_.jpg" },
])

# Actor.create!([
#   { name: "Bryan Cranston", age: 65, gender: "Male", hometown: "Hollywood, CA" },
#   { name: "Jason Sudeikis", age: 46, gender: "Male", hometown: "Fairfax, VA" },
#   { name: "Sarah Snook", age: 33, gender: "Female", hometown: "Adelaide, Australia" },
# ])

# Genre.create!([
#   { genre: "Comedy" },
#   { genre: "Action" },
#   { genre: "Drama" },
#   { genre: "Thriller" },
#   { genre: "Horror" },
#   { genre: "Crime" },
#   { genre: "Sports" },
#   { genre: "Animated" },
#   { genre: "Sitcom" },
#   { genre: "SciFi" },
# ])

# ShowGenre.create!([
#   { show_id: 1, genre_id: 6 },
#   { show_id: 1, genre_id: 3 },
#   { show_id: 3, genre_id: 1 },
#   { show_id: 3, genre_id: 7 },
#   { show_id: 2, genre_id: 1 },
#   { show_id: 2, genre_id: 9 },
#   { show_id: 4, genre_id: 4 },
#   { show_id: 6, genre_id: 6 },
#   { show_id: 6, genre_id: 9 },
#   { show_id: 5, genre_id: 9 },
# ])
