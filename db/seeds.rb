# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

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
