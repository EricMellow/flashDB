# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

categories = Group.create([
  {name: 'Animals'},
  {name: 'Computers'},
  {name: 'Earth'},
  {name: 'Geek'},
  {name: 'Literature'},
  {name: 'Science'},
])

# questions = card_data.create([
questions = CardDatum.create([
  {
    "question": "Ambergris is a waxy substance that originates as a secretion from what aquatic animal?",
    "answer": "Sperm whale",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 1
  },
  {
    "question": "What semi-aquatic, egg laying mammal, is native to Australia and Tasmania?",
    "answer": "The platypus (Ornithorhynchus anatinus)",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 1
  },
  {
    "question": "What is the term for a group of kangaroos?",
    "answer": "Mob, troop or court",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 1
  },
  {
    "question": "Which bird has eyes that are larger than its brain?",
    "answer": "Ostrich",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 1
  },
  {
    "question": "What is the only mammal born with horns?",
    "answer": "Giraffe",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 1
  },
  {
    "question": "What three-digit web error code for censored content is a reference to a Ray Bradbury novel?",
    "answer": "451",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 2
  },
  {
    "question": "1,024 Gigabytes is equal to one what?",
    "answer": "Terabyte",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 2
  },
  {
    "question": "When talking about computer memory, what does the acronym ROM stand for?",
    "answer": "Read-only memory",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 2
  },
  {
    "question": "In what year was the first Apple computer released?",
    "answer": "1976",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 2
  },
  {
    "question": "CERN launched the very first website in what year?",
    "answer": "1990",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 2
  },
  {
    "question": "Which is the most abundant metal in the earth’s crust?",
    "answer": "Aluminum",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 3
  },
  {
    "question": "What is the world’s largest ocean?",
    "answer": "The Pacific Ocean",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 3
  },
  {
    "question": "What is the name of the phenomenon when the magnetosphere in the Northern Hemisphere is disturbed by the solar wind resulting in a natural light display?",
    "answer": "Aurora Borealis (Northern Lights)",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 3
  },
  {
    "question": "What is the second most abundant element in the earth’s atmosphere?",
    "answer": "Oxygen",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 3
  },
  {
    "question": "In what month is the Earth closest to the sun?",
    "answer": "January",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 3
  },
  {
    "question": "The Punisher is a fictional character appearing in comic books published by which company?",
    "answer": "Marvel Comics",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 4
  },
  {
    "question": "In the movie The Terminator, what is the name of the company that created Skynet?",
    "answer": "Cyberdyne Systems",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 4
  },
  {
    "question": "What is the name of the American animated sci-fi sitcom about the misadventures of a mad scientist and his grandson?",
    "answer": "Rick and Morty",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 4
  },
  {
    "question": "What is the unit of length that is approximately 3.26 light-years?",
    "answer": "Parsec",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 4
  },
  {
    "question": "Star Trek: The Next Generation originally aired in what year?",
    "answer": "1987",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 4
  },
  {
    "question": "Mark Twain’s 1885 novel The Adventures of Huckleberry Finn was set along which river?",
    "answer": "Mississippi River",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 5
  },
  {
    "question": "In Nathaniel Hawthorne’s historical fition novel “The Scarlet Letter”, what was the letter?",
    "answer": " 'A' stands for adulteress",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 5
  },
  {
    "question": "Published in 2009, which American writer wrote the science fiction novel “Under the Dome”?",
    "answer": "Stephen King",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 5
  },
  {
    "question": "Victorian writers Charlotte, Emily, and Anne were sisters sharing what last name?",
    "answer": "Brontë",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 5
  },
  {
    "question": "Resistance to Civil Government (Civil Disobedience), is an 1849 essay written by which American author?",
    "answer": "Henry David Thoreau",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 5
  },
  {
    "question": "How many planets in our solar system are not named after a god or goddess?",
    "answer": "One, Earth",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 6
  },
  {
    "question": "On the periodic table of elements, which element has the shortest name?",
    "answer": "Tin",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 6
  },
  {
    "question": "Menlo Park New Jersey was home to which inventors research laboratory?",
    "answer": "Thomas Edison",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 6
  },
  {
    "question": "What is the term for the speed that a rocket needs to be traveling to break free of Earth’s gravity?",
    "answer": "Escape Velocity",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 6
  },
  {
    "question": "The change in a wave’s frequency when the source and observer are in motion relative to one another is known as what?",
    "answer": "The Doppler Effect (Doppler Shift)",
    "times_seen": 0,
    "times_correct": 0,
    "group_id": 6
  },
])