# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'sydneybarlow', password: 'password')


Movie.create(id: 1, title: 'The Fall', category: 'Narrative', duration: '01:57', description: 'In a hospital on the outskirts of 1920s Los Angeles, an injured stuntman begins to tell a fellow patient, a little girl with a broken arm, a fantastic story of five mythical heroes. Thanks to his fractured state of mind and her vivid imagination, the line between fiction and reality blurs as the tale advances.', image: 'https://m.media-amazon.com/images/M/MV5BMjAzODUwMjM1M15BMl5BanBnXkFtZTcwNjU2MjU2MQ@@._V1_SY999_CR0,0,620,999_AL_.jpg')
Movie.create(id: 2, title: 'Cooties', category: 'Narrative', duration: '01:36', description: 'Cooties is a 2014 American horror comedy film directed by Jonathan Milott and Cary Murnion from a screenplay written by Ian Brennan and Leigh Whannell. The film stars Elijah Wood, Alison Pill, Rainn Wilson, Jack McBrayer, Whannell, Nasim Pedrad, Brennan, and Jorge Garcia as a group of elementary school employees who fight to survive an outbreak among students that turn them aggressive and cannibalistic.', image: 'https://dtvimages.hs.llnwd.net/e1//db_photos/movies/AllPhotosAPGI/10479675/10479675_aa.jpg')
Movie.create(id: 3, title: 'Hunt for the Wilderpeople', category: 'Student Production', duration: '01:41', description: 'A national manhunt is ordered for a rebellious kid and his foster uncle who go missing in the wild New Zealand bush.', image: 'https://m.media-amazon.com/images/M/MV5BMjI1MDQ2MDg5Ml5BMl5BanBnXkFtZTgwMjc2NjM5ODE@._V1_SY1000_SX675_AL_.jpg')
Movie.create(id: 4, title: 'Mad Hot Ballroom', category: 'Documentary', duration: '01:46', description: 'The students of several New York City elementary schools learn ballroom dancing and compete in a city wide dance competition.', image: 'https://m.media-amazon.com/images/M/MV5BNmI4NTdiYjYtMTk2OS00ZTliLTkyMjMtYTNkMzJhZTM2MTBkXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SY1000_CR0,0,674,1000_AL_.jpg')
Movie.create(id: 5, title: 'Calvary', category: 'Student Production', duration: '01:42', description: "Calvary is a 2014 Irish drama film written and directed by John Michael McDonagh. It stars Brendan Gleeson, Chris O'Dowd, Kelly Reilly, Aidan Gillen, Dylan Moran and Isaach de Bankolé. The film began production in September 2012 and was released in April 2014 in Ireland and the United Kingdom, in July in Australia and August 2014 in the United States. The film was screened at the 2014 Sundance Film Festival and at the 64th Berlin International Film Festival.", image: 'https://resizing.flixster.com/4a2rfVzX53Zd0k3ltugFZdib_7w=/206x305/v1.bTsxMTE4MTc5NztqOzE3OTA0OzEyMDA7ODAwOzEyMDA')
Movie.create(id: 6, title: 'Chicken People', category: 'Documentary', duration: '01:23', description: "Chicken People is a funny and uplifting look at the world of show chickens and the people who love them. Starting at the largest national poultry competition, likened to the Westminster Dog Show for chickens, Chicken People follows three top competitors over the course of a year as they grapple with life's challenges while vying to win the next year's crown. Both humorous and heartfelt, Chicken People is an unforgettable celebration of the human spirit.", image: 'https://m.media-amazon.com/images/M/MV5BMjQwODk4OTAxNl5BMl5BanBnXkFtZTgwOTI0NDA2OTE@._V1_SY1000_CR0,0,674,1000_AL_.jpg')

Event.create(id: 1, date: 'Sep-17-2018', time: '06:30 PM', location: 'The Grand Theatre')
Event.create(id: 2, date: 'Sep-17-2018', time: '06:00 PM', location: 'The Egyptian Theatre')
Event.create(id: 3, date: 'Sep-17-2018', time: '07:00 PM', location: 'Park City Theatre')
Event.create(id: 4, date: 'Sep-17-2018', time: '07:30 PM', location: 'Salt Lake Center Theatre')
Event.create(id: 5, date: 'Sep-17-2018', time: '08:00 PM', location: 'The Egyptian Theatre')
Event.create(id: 6, date: 'Sep-17-2018', time: '08:30 PM', location: 'Park City Theatre')
Event.create(id: 7, date: 'Sep-17-2018', time: '09:00 PM', location: 'The Grand Theatre')
Event.create(id: 8, date: 'Sep-17-2018', time: '09:30 PM', location: 'The Egyptian Theatre')
Event.create(id: 9, date: 'Sep-17-2018', time: '10:00 PM', location: 'The Grand Theatre')
Event.create(id: 10, date: 'Sep-17-2018', time: '10:30 PM', location: 'Park City Theatre')
Event.create(id: 11, date: 'Sep-17-2018', time: '11:00 PM', location: 'Salt Lake Center Theatre')

Ticket.create(id: 1, user_id: 1, movie_id: 1, event_id: 1)
Ticket.create(id: 2, user_id: 1, movie_id: 2, event_id: 8)
Ticket.create(id: 3, user_id: 1, movie_id: 3, event_id: 4)
Ticket.create(id: 4, user_id: 1, movie_id: 4, event_id: 6)
Ticket.create(id: 5, user_id: 1, movie_id: 5, event_id: 2)
Ticket.create(id: 6, user_id: 1, movie_id: 6, event_id: 7)
