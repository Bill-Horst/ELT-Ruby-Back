# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Answer.delete_all
# Problem.delete_all

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
    },
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
    },
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
      statement: '7 o\'clock', correct: true, problem_id: problem3.id
    },
    {
      statement: '7, please.', correct: false, problem_id: problem3.id
    },
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
      statement: 'False', correct: false, problem_id: problem4.id
    }
  ]
)
