# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# ====================================================================================================
Answer.delete_all
Problem.delete_all

problem6 = Problem.create(
  {
    statement: 'Who are you?',
  }
)
Answer.create(
  [
    {
      statement: 'I\'m hungry!', correct: false, problem_id: problem6.id
    },
    {
      statement: 'I am your worst nightmare!', correct: true, problem_id: problem6.id
    },
    {
      statement: 'I am the King.', correct: true, problem_id: problem6.id
    },
    {
      statement: '7 apples.', correct: false, problem_id: problem6.id
    }
  ]
)

problem7 = Problem.create(
  {
    statement: 'What time do you eat supper?',
  }
)
Answer.create(
  [
    {
      statement: 'At my house.', correct: false, problem_id: problem7.id
    },
    {
      statement: 'Yes!', correct: false, problem_id: problem7.id
    },
    {
      statement: 'At 7 pm.', correct: true, problem_id: problem7.id
    },
    {
      statement: '7, thank you.', correct: false, problem_id: problem7.id
    }
  ]
)

problem9 = Problem.create(
  {
    statement: 'True or false: a cat is a food.',
  }
)
Answer.create(
  [
    {
      statement: 'True.', correct: false, problem_id: problem9.id
    },
    {
      statement: 'False, I guess.', correct: true, problem_id: problem9.id
    }
  ]
)

problem8 = Problem.create(
  {
    statement: 'True or false: a cat is an animal.',
  }
)
Answer.create(
  [
    {
      statement: 'True.', correct: true, problem_id: problem8.id
    },
    {
      statement: 'False.', correct: false, problem_id: problem8.id
    }
  ]
)

problem10 = Problem.create(
  {
    statement: 'Why did you come to Japan?',
  }
)
Answer.create(
  [
    {
      statement: 'I came for the good food.', correct: true, problem_id: problem10.id
    },
    {
      statement: 'I came for the good service.', correct: true, problem_id: problem10.id
    },
    {
      statement: 'I came for the good safety.', correct: true, problem_id: problem10.id
    },
    {
      statement: 'I came for the low taxes.', correct: false, problem_id: problem10.id
    }
  ]
)

problem11 = Problem.create(
  {
    statement: 'What time is it?',
  }
)
Answer.create(
  [
    {
      statement: 'Time to play.', correct: true, problem_id: problem11.id
    },
    {
      statement: 'No way!', correct: false, problem_id: problem11.id
    },
    {
      statement: '7.', correct: true, problem_id: problem11.id
    },
    {
      statement: '19 o\'clock.', correct: false, problem_id: problem11.id
    }
  ]
)

problem12 = Problem.create(
  {
    statement: 'Do you like coffee?',
  }
)
Answer.create(
  [
    {
      statement: 'Yes.', correct: true, problem_id: problem12.id
    },
    {
      statement: 'No.', correct: true, problem_id: problem12.id
    },
    {
      statement: 'Yes, please.', correct: false, problem_id: problem12.id
    }
  ]
)

problem1 = Problem.create(
  {
    statement: 'Do you like apples?',
  }
)
Answer.create(
  [
    {
      statement: 'Yes.', correct: true, problem_id: problem1.id
    },
    {
      statement: 'Okay!', correct: false, problem_id: problem1.id
    },
    {
      statement: 'Red.', correct: false, problem_id: problem1.id
    },
    {
      statement: '7, please.', correct: false, problem_id: problem1.id
    }
  ]
)

problem2 = Problem.create(
  {
    statement: 'Do you play baseball?',
  }
)
Answer.create(
  [
    {
      statement: 'No.', correct: true, problem_id: problem2.id
    },
    {
      statement: 'My name is Billy.', correct: false, problem_id: problem2.id
    },
    {
      statement: 'Red.', correct: false, problem_id: problem2.id
    },
    {
      statement: '9.', correct: false, problem_id: problem2.id
    }
  ]
)

problem3 = Problem.create(
  {
    statement: 'What time is it?',
  }
)
Answer.create(
  [
    {
      statement: 'Yes.', correct: false, problem_id: problem3.id
    },
    {
      statement: 'Okay!', correct: false, problem_id: problem3.id
    },
    {
      statement: '7 o\'clock.', correct: true, problem_id: problem3.id
    },
    {
      statement: '7, please.', correct: false, problem_id: problem3.id
    }
  ]
)

problem4 = Problem.create(
  {
    statement: 'True or false: The word "run" is a verb.',
  }
)
Answer.create(
  [
    {
      statement: 'True.', correct: true, problem_id: problem4.id
    },
    {
      statement: 'False.', correct: false, problem_id: problem4.id
    }
  ]
)

problem5 = Problem.create(
  {
    statement: 'Where are you going?',
  }
)
Answer.create(
  [
    {
      statement: 'Where is he going?', correct: false, problem_id: problem5.id
    },
    {
      statement: 'Okay!', correct: false, problem_id: problem5.id
    },
    {
      statement: 'I\'m going to the store.', correct: true, problem_id: problem5.id
    },
    {
      statement: 'Yes, let\'s!', correct: false, problem_id: problem5.id
    }
  ]
)
# ====================================================================================================
Tag.delete_all
Gameidea.delete_all

gi1 = Gameidea.create(
  {
    title: 'Fruit Basket',
    body: '<p>After reviewing fruit with flashcards, you give each child a smaller card with a piece of fruit on it. In a class of thirty kids, for example, it would be best to give 6 kids each a picture of an apple, 6 kids a picture of an orange, 6 kids a picture of a kiwi, 6 kids a picture of ... etc.</p>
    <p>Put all the desks to one side of the classroom and make a circle of chairs - all facing inward. Each child starts out sitting in his/ her own chair and you (the teacher) start out in the middle. You can have the kids call out some phrase you want them to learn (eg "What fruit do you like?") and after that, you\'ll say something like, "I like apples". Every kid that has an apple on his/ her card has to stand up and switch chairs. You should also find a seat. There will be one kid left standing without a chair. That kid will then be the next one to call out the next fruit.</p>
    <p>There\'s also the option of the person in the middle calling "Fruit Basket". In such a case, all kids get up and find a different seat. This is the most fun if it\'s only called intermittently and not every time.</p>
    <p>Kids start getting bored after about 20 minutes so it\'s recommended not to allow it to go on for any longer.&nbsp;</p>
    <p>All in all, it\'s a good game to get kids up and moving around. It\'s best for younger grades, as older kids don\'t really enjoy moving around so much.</p>
    <p>You can also use different cards depending on the vocabulary or phrase you want to teach; for example, if you\'re teaching occupations, you can use "What do you want to be when you grow up?" and "I want to be a doctor," upon which all kids with the doctor picture card will change seats.</p>
    <p>&nbsp;</p>',
    mingradelevel: 1,
    maxgradelevel: 5,
    mintime: 10,
    maxtime: 20,
    minstudentcount: 10,
    maxstudentcount: 30,
    materials: 'Chairs, flashcards, small vocab cards'
  }
)
gi2 = Gameidea.create(
  {
    title: 'Flyswatter Game',
    body: '<p>After reviewing vocabulary, you\'ll put about 10 to 15 big vocabulary cards up on the board at the front of the room.</p>
    <p>Split the class into two teams.</p>
    <p>Each team sends one student up to the board and you give each student a flyswatter.</p>
    <p>You call out a vocabulary word that\'s on the board and the first student to slap it with the flyswatter wins a point for his / her team.</p>
    <p>This is better for smaller groups because with bigger classes, it could take a long time for each student to get a turn to go up to the board and play. The longer the students wait around for their turn, the more likely they are to get bored and start messing around with other stuff. It\'s great for smaller classes, though!</p>',
    mingradelevel: 4,
    maxgradelevel: 9,
    mintime: 10,
    maxtime: 20,
    minstudentcount: 4,
    maxstudentcount: 16,
    materials: 'Flashcards, 2 flyswatters'
  }
)
gi3 = Gameidea.create(
  {
    title: 'Concentration',
    body: '<p>Split the class up into groups of 2 to 4. Give each group a double set of smaller vocabular cards. Have them take turns turning over the vocabulary cards and <em>saying</em> each card they turn over. (This is speaking practice, afterall; not memorization!)</p>
    <p>If the student happens to get two of the same cards, he / she gets to keep the set and it counts as a point. If the two cards the student picks up are different, the cards are turned back over again and the next student can take a turn.</p>
    <p>The kids take turns going through the entire set until all the cards have been collected.</p>
    <p>The kid with the most sets wins.</p>
    <p><em>Make sure the paper is thick enough that they can\'t see through the cards!</em></p>',
    mingradelevel: 1,
    maxgradelevel: 9,
    mintime: 15,
    maxtime: 30,
    minstudentcount: 2,
    maxstudentcount: 40,
    materials: 'A double set of small vocabulary cards for each group of 2 to 4 students'
  }
)
gi4 = Gameidea.create(
  {
    title: 'Rock, Paper, Scissors Vocabulary Game',
    body: '<p>This is a surprisingly exciting and engaging game for kids.</p>
    <p>After reviewing a set of vocabulary, you\'ll line up one single row of about 10 vocabulary cards at childrens\' eye level on the blackboard. Split the class into two teams and have each team line up in two long lines that snake from either side of the blackboard all the way to the back of the classroom.</p>
    <p>When you say, "GO!", the first child from each team goes to the board and slaps the outermost vocabulary card (the one closest to him / her) and says the word loudly, after which he / she quickly moves on the the next word.</p> The students continue this, moving toward the other student doing the same thing.</p>
    <p>When the students meet in the middle, they play Rock Paper Scissors and the winner continues down the row saying the cards. The loser returns to the end of the line, and the next student from the losing team begins at the front of the vocabulary line, making his / her way toward the other student.</p>
    <p>Students continue this until one student gets to the other side of the board and gets a point for his / her team.</p>
    <p>*This game can get loud as the kids get excited.*</p>
    <p>*It is hard for one child to reach the end of the line. It requires him / her to win 4 or 5 games of Rock Scissors Paper in a row. This means the score for the game is generally low.</p>',
    mingradelevel: 4,
    maxgradelevel: 7,
    mintime: 10,
    maxtime: 25,
    minstudentcount: 6,
    maxstudentcount: 30,
    materials: 'Large flashcards'
  }
)
gi5 = Gameidea.create(
  {
    title: 'Monopoly',
    body: '<p>This is a great game for small to large classes.</p>
    <p>You create a game board similar to Monopoly or Snakes \'n\' Ladders or something like that. The contents of the squares on the path can be anything you want, from pictures for lower grades to sets of instructions for upper grades.</p>
    <p>Students take turns rolling the dice and moving their pieces along the path, doing whatever you want them to do when they land on the individual squares (saying the vocabulary word / following the directions ("JUMP UP AND DOWN THREE TIMES!") / introduce yourself to someone new / etc.).</p>
    <p>First student to the end of the path wins.</p>
    <p>*Depending on the energy level of the students, this could be great fun or extremely boring for the students. You can decide if it is right for your classes.</p>',
    mingradelevel: 1,
    maxgradelevel: 9,
    mintime: 10,
    maxtime: 30,
    minstudentcount: 2,
    maxstudentcount: 40,
    materials: 'Game board, dice, students\'s own individual game pieces'
  }
)
Tag.create(
  [
    {label: 'speaking', gameidea_id: gi1.id},
    {label: 'listening', gameidea_id: gi1.id},
    {label: 'listening', gameidea_id: gi2.id},
    {label: 'speaking', gameidea_id: gi3.id},
    {label: 'listening', gameidea_id: gi3.id},
    {label: 'reading', gameidea_id: gi3.id},
    {label: 'speaking', gameidea_id: gi4.id},
    {label: 'speaking', gameidea_id: gi5.id},
    {label: 'listening', gameidea_id: gi5.id},
    {label: 'reading', gameidea_id: gi5.id}
  ]
)
# ====================================================================================================
