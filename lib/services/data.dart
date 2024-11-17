// import '../models/choices_model.dart';
// import '../models/questions_model.dart';
//
// final List<Question> questions = [
//   Question(id: 1, question: "Who wrote Pride and Prejudice?", answerChoicesId: '1'),
//   Question(id: 2, question: "Which Shakespeare play features the characters Rosencrantz and Guildenstern?", answerChoicesId: '4'),
//   Question(id: 3, question: " What is the genre of Beowulf", answerChoicesId: '9'),
//   Question(id: 4, question: "Who wrote The Canterbury Tales?", answerChoicesId: '5'),
//   Question(id: 5, question: " Which poet is known for the line “I wandered lonely as a cloud”?", answerChoicesId: '5'),
//   Question(id: 6, question: " Who wrote The Great Gatsby?", answerChoicesId: '5'),
//   Question(id: 7, question: "What is the pen name of Mary Ann Evans?", answerChoicesId: '5'),
//   Question(id: 8, question: "Which novel begins with “Call me Ishmael”?", answerChoicesId: '5'),
//   Question(id: 9, question: "Who wrote To Kill a Mockingbird?", answerChoicesId: '5'),
//   Question(id: 10, question: "In 1984, what is the name of the Party’s leader?", answerChoicesId: '5'),
//   Question(id: 11, question: "Who wrote the play Waiting for Godot?", answerChoicesId: '5'),
//   Question(id: 12, question: "In The Catcher in the Rye, who is the protagonist?", answerChoicesId: '5'),
//   Question(id: 13, question: "Which book was not written by Charles Dickens?", answerChoicesId: '5'),
//   Question(id: 14, question: "Who wrote the poem The Raven?", answerChoicesId: '5'),
//   Question(id: 15, question: "What is the main theme of Animal Farm by George Orwell?", answerChoicesId: '5'),
//   Question(id: 16, question: "Who is the author of The Scarlet Letter?", answerChoicesId: '5'),
//   Question(id: 17, question: "Frankenstein was written by which author?", answerChoicesId: '5'),
//   Question(id: 18, question: "Who is the tragic hero in Othello?", answerChoicesId: '5'),
//   Question(id: 29, question: "What type of novel is 1984?", answerChoicesId: '5'),
//   Question(id: 20, question: "Which poet wrote Ode to a Nightingale?", answerChoicesId: '5'),
//
//   Question(id: 21, question: "Who wrote Pride and Prejudice?", answerChoicesId: '1'),
//   Question(id: 22, question: "Which Shakespeare play features the characters Rosencrantz and Guildenstern?", answerChoicesId: '4'),
//   Question(id: 23, question: " What is the genre of Beowulf", answerChoicesId: '9'),
//   Question(id: 24, question: "Who wrote The Canterbury Tales?", answerChoicesId: '5'),
//   Question(id: 25, question: " Which poet is known for the line “I wandered lonely as a cloud”?", answerChoicesId: '5'),
//   Question(id: 26, question: " Who wrote The Great Gatsby?", answerChoicesId: '5'),
//   Question(id: 27, question: "What is the pen name of Mary Ann Evans?", answerChoicesId: '5'),
//   Question(id: 28, question: "Which novel begins with “Call me Ishmael”?", answerChoicesId: '5'),
//   Question(id: 29, question: "Who wrote To Kill a Mockingbird?", answerChoicesId: '5'),
//   Question(id: 30, question: "In 1984, what is the name of the Party’s leader?", answerChoicesId: '5'),
//   Question(id: 31, question: "Who wrote the play Waiting for Godot?", answerChoicesId: '5'),
//   Question(id: 32, question: "In The Catcher in the Rye, who is the protagonist?", answerChoicesId: '5'),
//   Question(id: 33, question: "Which book was not written by Charles Dickens?", answerChoicesId: '5'),
//   Question(id: 34, question: "Who wrote the poem The Raven?", answerChoicesId: '5'),
//   Question(id: 35, question: "What is the main theme of Animal Farm by George Orwell?", answerChoicesId: '5'),
//   Question(id: 36, question: "Who is the author of The Scarlet Letter?", answerChoicesId: '5'),
//   Question(id: 37, question: "Frankenstein was written by which author?", answerChoicesId: '5'),
//   Question(id: 38, question: "Who is the tragic hero in Othello?", answerChoicesId: '5'),
//   Question(id: 39, question: "What type of novel is 1984?", answerChoicesId: '5'),
//   Question(id: 40, question: "Which poet wrote Ode to a Nightingale?", answerChoicesId: '5'),
//   Question(id: 41, question: "Who wrote Pride and Prejudice?", answerChoicesId: '1'),
//   Question(id: 42, question: "Which Shakespeare play features the characters Rosencrantz and Guildenstern?", answerChoicesId: '4'),
//   Question(id: 43, question: " What is the genre of Beowulf", answerChoicesId: '9'),
//   Question(id: 44, question: "Who wrote The Canterbury Tales?", answerChoicesId: '5'),
//   Question(id: 45, question: " Which poet is known for the line “I wandered lonely as a cloud”?", answerChoicesId: '5'),
//   Question(id: 46, question: " Who wrote The Great Gatsby?", answerChoicesId: '5'),
//   Question(id: 47, question: "What is the pen name of Mary Ann Evans?", answerChoicesId: '5'),
//   Question(id: 48, question: "Which novel begins with “Call me Ishmael”?", answerChoicesId: '5'),
//   Question(id: 49, question: "Who wrote To Kill a Mockingbird?", answerChoicesId: '5'),
//   Question(id: 50, question: "In 1984, what is the name of the Party’s leader?", answerChoicesId: '5'),
//
// ];
//
//
// final List<Choices> choices = [
//   Choices(id: 1, choice: "Emily Brontët", questionId: '1'),
//   Choices(id: 2, choice: "Charles Dickens", questionId: '1'),
//   Choices(id: 3, choice: "Jane Austen", questionId: '1'),
//
//   Choices(id: 4, choice: "Macbeth", questionId: '2'),
//   Choices(id: 5, choice: "Hamlet", questionId: '2'),
//   Choices(id: 6, choice: "Othello", questionId: '2'),
//
//   Choices(id: 7, choice: "Tragedy", questionId: '3'),
//   Choices(id: 8, choice: "Comedy", questionId: '3'),
//   Choices(id: 9, choice: "Epic poem", questionId: '3'),
//
//   Choices(id: 10, choice: " Geoffrey Chaucer", questionId: '4'),
//   Choices(id: 11, choice: "John Milton", questionId: '4'),
//   Choices(id: 12, choice: "Sir Thomas Malory", questionId: '4'),
//
//   Choices(id: 13, choice: "John Keats", questionId: '5'),
//   Choices(id: 14, choice: "Percy Shelley", questionId: '5'),
//   Choices(id: 15, choice: "William Wordsworth", questionId: '5'),
//
//   Choices(id: 16, choice: "Ernest Hemingway", questionId: '6'),
//   Choices(id: 17, choice: "F. Scott Fitzgerald", questionId: '6'),
//   Choices(id: 18, choice: " Mark Twain", questionId: '6'),
//
//   Choices(id: 19, choice: "George Orwell", questionId: '7'),
//   Choices(id: 20, choice: "Mark Twain", questionId: '7'),
//   Choices(id: 21, choice: "George Eliot", questionId: '7'),
//
//   Choices(id: 22, choice: "Moby-Dick", questionId: '8'),
//   Choices(id: 23, choice: " Frankenstein", questionId: '8'),
//   Choices(id: 24, choice: " Treasure Island", questionId: '8'),
//
//   Choices(id: 25, choice: "J.D. Salinger", questionId: '9'),
//   Choices(id: 26, choice: "Harper Lee", questionId: '9'),
//   Choices(id: 27, choice: "Truman Capote", questionId: '9'),
//
//   Choices(id: 28, choice: "Big Brother", questionId: '10'),
//   Choices(id: 29, choice: " Comrade Napoleon", questionId: '10'),
//   Choices(id: 30, choice: "Leader One", questionId: '10'),
//
//   Choices(id: 31, choice: "Samuel Beckett", questionId: '11'),
//   Choices(id: 32, choice: " Harold Pinter", questionId: '11'),
//   Choices(id: 33, choice: "Arthur Miller", questionId: '11'),
//
//   Choices(id: 34, choice: "Jay Gatsby", questionId: '12'),
//   Choices(id: 35, choice: "Atticus Finch", questionId: '12'),
//   Choices(id: 36, choice: "Holden Caulfield", questionId: '12'),
//
//   Choices(id: 37, choice: " Oliver Twist", questionId: '13'),
//   Choices(id: 38, choice: " Great Expectations", questionId: '13'),
//   Choices(id: 39, choice: "Wuthering Heights", questionId: '13'),
//
//   Choices(id: 40, choice: "Robert Frost", questionId: '14'),
//   Choices(id: 41, choice: "  Walt Whitman", questionId: '14'),
//   Choices(id: 42, choice: "Edgar Allan Poe", questionId: '14'),
//
//   Choices(id: 43, choice: " Capitalism", questionId: '15'),
//   Choices(id: 44, choice: " Religion", questionId: '15'),
//   Choices(id: 45, choice: "Totalitarianism", questionId: '15'),
//
//   Choices(id: 46, choice: "Herman Melville", questionId: '16'),
//   Choices(id: 47, choice: "Nathaniel Hawthorne", questionId: '16'),
//   Choices(id: 48, choice: " Edgar Allan Poe", questionId: '16'),
//
//   Choices(id: 49, choice: "Mary Shelleyr", questionId: '17'),
//   Choices(id: 50, choice: "Bram Stoker", questionId: '17'),
//   Choices(id: 51, choice: "Robert Louis Stevenson", questionId: '17'),
//
//   Choices(id: 52, choice: "Cassio", questionId: '18'),
//   Choices(id: 53, choice: " Iago", questionId: '18'),
//   Choices(id: 54, choice: "Othello", questionId: '18'),
//
//   Choices(id: 55, choice: "Utopian", questionId: '19'),
//   Choices(id: 56, choice: " Dystopian", questionId: '19'),
//   Choices(id: 57, choice: "Romantic", questionId: '19'),
//
//   Choices(id: 58, choice: "John Keats", questionId: '20'),
//   Choices(id: 59, choice: " William Wordsworth", questionId: '20'),
//   Choices(id: 60, choice: "Samuel Taylor Coleridge", questionId: '20'),
//
//   Choices(id: 61, choice: "Emily Brontët", questionId: '1'),
//   Choices(id: 62, choice: "Charles Dickens", questionId: '1'),
//   Choices(id: 63, choice: "Jane Austen", questionId: '1'),
//
//   Choices(id: 64, choice: "Macbeth", questionId: '2'),
//   Choices(id: 65, choice: "Hamlet", questionId: '2'),
//   Choices(id: 66, choice: "Othello", questionId: '2'),
//
//   Choices(id: 67, choice: "Tragedy", questionId: '3'),
//   Choices(id: 68, choice: "Comedy", questionId: '3'),
//   Choices(id: 69, choice: "Epic poem", questionId: '3'),
//
//   Choices(id: 70, choice: " Geoffrey Chaucer", questionId: '4'),
//   Choices(id: 71, choice: "John Milton", questionId: '4'),
//   Choices(id: 72, choice: "Sir Thomas Malory", questionId: '4'),
//
//   Choices(id: 73, choice: "John Keats", questionId: '5'),
//   Choices(id: 74, choice: "Percy Shelley", questionId: '5'),
//   Choices(id: 75, choice: "William Wordsworth", questionId: '5'),
//
//   Choices(id: 76, choice: "Ernest Hemingway", questionId: '6'),
//   Choices(id: 77, choice: "F. Scott Fitzgerald", questionId: '6'),
//   Choices(id: 78, choice: " Mark Twain", questionId: '6'),
//
//   Choices(id: 79, choice: "George Orwell", questionId: '7'),
//   Choices(id: 80, choice: "Mark Twain", questionId: '7'),
//   Choices(id: 81, choice: "George Eliot", questionId: '7'),
//
//   Choices(id: 82, choice: "Moby-Dick", questionId: '8'),
//   Choices(id: 83, choice: " Frankenstein", questionId: '8'),
//   Choices(id: 84, choice: " Treasure Island", questionId: '8'),
//
//   Choices(id: 85, choice: "J.D. Salinger", questionId: '9'),
//   Choices(id: 86, choice: "Harper Lee", questionId: '9'),
//   Choices(id: 87, choice: "Truman Capote", questionId: '9'),
//
//   Choices(id: 88, choice: "Big Brother", questionId: '10'),
//   Choices(id: 89, choice: " Comrade Napoleon", questionId: '10'),
//   Choices(id: 90, choice: "Leader One", questionId: '10'),
//
//   Choices(id: 91, choice: "Samuel Beckett", questionId: '11'),
//   Choices(id: 92, choice: " Harold Pinter", questionId: '11'),
//   Choices(id: 93, choice: "Arthur Miller", questionId: '11'),
//
//   Choices(id: 94, choice: "Jay Gatsby", questionId: '12'),
//   Choices(id: 95, choice: "Atticus Finch", questionId: '12'),
//   Choices(id: 96, choice: "Holden Caulfield", questionId: '12'),
//
//   Choices(id: 97, choice: " Oliver Twist", questionId: '13'),
//   Choices(id: 98, choice: " Great Expectations", questionId: '13'),
//   Choices(id: 99, choice: "Wuthering Heights", questionId: '13'),
//
//   Choices(id: 100, choice: "Robert Frost", questionId: '14'),
//   Choices(id: 101, choice: "  Walt Whitman", questionId: '14'),
//   Choices(id: 102, choice: "Edgar Allan Poe", questionId: '14'),
//
//   Choices(id: 103, choice: " Capitalism", questionId: '15'),
//   Choices(id: 104, choice: " Religion", questionId: '15'),
//   Choices(id: 105, choice: "Totalitarianism", questionId: '15'),
//
//   Choices(id: 106, choice: "Herman Melville", questionId: '16'),
//   Choices(id: 107, choice: "Nathaniel Hawthorne", questionId: '16'),
//   Choices(id: 108, choice: " Edgar Allan Poe", questionId: '16'),
//
//   Choices(id: 109, choice: "Mary Shelleyr", questionId: '17'),
//   Choices(id: 110, choice: "Bram Stoker", questionId: '17'),
//   Choices(id: 111, choice: "Robert Louis Stevenson", questionId: '17'),
//
//   Choices(id: 112, choice: "Cassio", questionId: '18'),
//   Choices(id: 113, choice: " Iago", questionId: '18'),
//   Choices(id: 114, choice: "Othello", questionId: '18'),
//
//   Choices(id: 28, choice: "Utopian", questionId: '19'),
//   Choices(id: 29, choice: " Dystopian", questionId: '19'),
//   Choices(id: 30, choice: "Romantic", questionId: '19'),
//
//   Choices(id: 28, choice: "John Keats", questionId: '20'),
//   Choices(id: 29, choice: " William Wordsworth", questionId: '20'),
//   Choices(id: 30, choice: "Samuel Taylor Coleridge", questionId: '20'),
//
//   Choices(id: 1, choice: "Emily Brontët", questionId: '1'),
//   Choices(id: 2, choice: "Charles Dickens", questionId: '1'),
//   Choices(id: 3, choice: "Jane Austen", questionId: '1'),
//
//   Choices(id: 4, choice: "Macbeth", questionId: '2'),
//   Choices(id: 5, choice: "Hamlet", questionId: '2'),
//   Choices(id: 6, choice: "Othello", questionId: '2'),
//
//   Choices(id: 7, choice: "Tragedy", questionId: '3'),
//   Choices(id: 8, choice: "Comedy", questionId: '3'),
//   Choices(id: 9, choice: "Epic poem", questionId: '3'),
//
//   Choices(id: 10, choice: " Geoffrey Chaucer", questionId: '4'),
//   Choices(id: 11, choice: "John Milton", questionId: '4'),
//   Choices(id: 12, choice: "Sir Thomas Malory", questionId: '4'),
//
//   Choices(id: 13, choice: "John Keats", questionId: '5'),
//   Choices(id: 14, choice: "Percy Shelley", questionId: '5'),
//   Choices(id: 15, choice: "William Wordsworth", questionId: '5'),
//
//   Choices(id: 16, choice: "Ernest Hemingway", questionId: '6'),
//   Choices(id: 17, choice: "F. Scott Fitzgerald", questionId: '6'),
//   Choices(id: 18, choice: " Mark Twain", questionId: '6'),
//
//   Choices(id: 19, choice: "George Orwell", questionId: '7'),
//   Choices(id: 20, choice: "Mark Twain", questionId: '7'),
//   Choices(id: 21, choice: "George Eliot", questionId: '7'),
//
//   Choices(id: 22, choice: "Moby-Dick", questionId: '8'),
//   Choices(id: 23, choice: " Frankenstein", questionId: '8'),
//   Choices(id: 24, choice: " Treasure Island", questionId: '8'),
//
//   Choices(id: 25, choice: "J.D. Salinger", questionId: '9'),
//   Choices(id: 26, choice: "Harper Lee", questionId: '9'),
//   Choices(id: 27, choice: "Truman Capote", questionId: '9'),
//
//   Choices(id: 28, choice: "Big Brother", questionId: '10'),
//   Choices(id: 29, choice: " Comrade Napoleon", questionId: '10'),
//   Choices(id: 30, choice: "Leader One", questionId: '10'),
//
//   Choices(id: 28, choice: "Samuel Beckett", questionId: '11'),
//   Choices(id: 29, choice: " Harold Pinter", questionId: '11'),
//   Choices(id: 30, choice: "Arthur Miller", questionId: '11'),
//
//   Choices(id: 28, choice: "Jay Gatsby", questionId: '12'),
//   Choices(id: 29, choice: "Atticus Finch", questionId: '12'),
//   Choices(id: 30, choice: "Holden Caulfield", questionId: '12'),
//
//   Choices(id: 28, choice: " Oliver Twist", questionId: '13'),
//   Choices(id: 29, choice: " Great Expectations", questionId: '13'),
//   Choices(id: 30, choice: "Wuthering Heights", questionId: '13'),
//
//   Choices(id: 28, choice: "Robert Frost", questionId: '14'),
//   Choices(id: 29, choice: "  Walt Whitman", questionId: '14'),
//   Choices(id: 30, choice: "Edgar Allan Poe", questionId: '14'),
//
//   Choices(id: 28, choice: " Capitalism", questionId: '15'),
//   Choices(id: 29, choice: " Religion", questionId: '15'),
//   Choices(id: 30, choice: "Totalitarianism", questionId: '15'),
//
//   Choices(id: 28, choice: "Herman Melville", questionId: '16'),
//   Choices(id: 29, choice: "Nathaniel Hawthorne", questionId: '16'),
//   Choices(id: 30, choice: " Edgar Allan Poe", questionId: '16'),
//
//   Choices(id: 28, choice: "Mary Shelleyr", questionId: '17'),
//   Choices(id: 29, choice: "Bram Stoker", questionId: '17'),
//   Choices(id: 30, choice: "Robert Louis Stevenson", questionId: '17'),
//
//   Choices(id: 28, choice: "Cassio", questionId: '18'),
//   Choices(id: 29, choice: " Iago", questionId: '18'),
//   Choices(id: 30, choice: "Othello", questionId: '18'),
//
//   Choices(id: 28, choice: "Utopian", questionId: '19'),
//   Choices(id: 29, choice: " Dystopian", questionId: '19'),
//   Choices(id: 30, choice: "Romantic", questionId: '19'),
//
//   Choices(id: 28, choice: "John Keats", questionId: '20'),
//   Choices(id: 29, choice: " William Wordsworth", questionId: '20'),
//   Choices(id: 30, choice: "Samuel Taylor Coleridge", questionId: '20'),
//
//   Choices(id: 1, choice: "Emily Brontët", questionId: '1'),
//   Choices(id: 2, choice: "Charles Dickens", questionId: '1'),
//   Choices(id: 3, choice: "Jane Austen", questionId: '1'),
//
//   Choices(id: 4, choice: "Macbeth", questionId: '2'),
//   Choices(id: 5, choice: "Hamlet", questionId: '2'),
//   Choices(id: 6, choice: "Othello", questionId: '2'),
//
//   Choices(id: 7, choice: "Tragedy", questionId: '3'),
//   Choices(id: 8, choice: "Comedy", questionId: '3'),
//   Choices(id: 9, choice: "Epic poem", questionId: '3'),
//
//   Choices(id: 10, choice: " Geoffrey Chaucer", questionId: '4'),
//   Choices(id: 11, choice: "John Milton", questionId: '4'),
//   Choices(id: 12, choice: "Sir Thomas Malory", questionId: '4'),
//
//   Choices(id: 13, choice: "John Keats", questionId: '5'),
//   Choices(id: 14, choice: "Percy Shelley", questionId: '5'),
//   Choices(id: 15, choice: "William Wordsworth", questionId: '5'),
//
//   Choices(id: 16, choice: "Ernest Hemingway", questionId: '6'),
//   Choices(id: 17, choice: "F. Scott Fitzgerald", questionId: '6'),
//   Choices(id: 18, choice: " Mark Twain", questionId: '6'),
//
//   Choices(id: 19, choice: "George Orwell", questionId: '7'),
//   Choices(id: 20, choice: "Mark Twain", questionId: '7'),
//   Choices(id: 21, choice: "George Eliot", questionId: '7'),
//
//   Choices(id: 22, choice: "Moby-Dick", questionId: '8'),
//   Choices(id: 23, choice: " Frankenstein", questionId: '8'),
//   Choices(id: 24, choice: " Treasure Island", questionId: '8'),
//
//   Choices(id: 25, choice: "J.D. Salinger", questionId: '9'),
//   Choices(id: 26, choice: "Harper Lee", questionId: '9'),
//   Choices(id: 27, choice: "Truman Capote", questionId: '9'),
//
//   Choices(id: 28, choice: "Big Brother", questionId: '10'),
//   Choices(id: 29, choice: " Comrade Napoleon", questionId: '10'),
//   Choices(id: 30, choice: "Leader One", questionId: '10'),
//
// ];

//
// import '../models/choices_model.dart';
// import '../models/questions_model.dart';
//
// final List<Question> questions = [
//   Question(id: 1, question: "Who wrote Pride and Prejudice?", answerChoicesId: '1'),
//   Question(id: 2, question: "Which Shakespeare play features the characters Rosencrantz and Guildenstern?", answerChoicesId: '4'),
//   // Continue with unique questions
// ];
//
// final List<Choices> choices = [
//   Choices(id: 1, choice: "Emily Brontë", questionId: '1'),
//   Choices(id: 2, choice: "Charles Dickens", questionId: '1'),
//   Choices(id: 3, choice: "Jane Austen", questionId: '1'),
//   Choices(id: 4, choice: "Macbeth", questionId: '2'),
//   Choices(id: 5, choice: "Hamlet", questionId: '2'),
//   Choices(id: 6, choice: "Othello", questionId: '2'),
//   // Continue with unique choices
// ];


import '../models/choices_model.dart';
import '../models/questions_model.dart';

final List<Question> questions = [
  Question(id: 1, question: "Who wrote Pride and Prejudice?", answerChoicesId: '3'),
  Question(id: 2, question: "Which Shakespeare play features the characters  Rosecrans and Guildenstern?", answerChoicesId: '5'),
  Question(id: 3, question: "In which year did World War I begin?", answerChoicesId: '7'),
  Question(id: 4, question: "What is the capital of Australia?", answerChoicesId: '11'),
  Question(id: 5, question: "Who painted the Mona Lisa?", answerChoicesId: '14'),
  Question(id: 6, question: "What is the chemical symbol for water?", answerChoicesId: '16'),
  Question(id: 7, question: "Who discovered gravity?", answerChoicesId: '20'),
  Question(id: 8, question: "In which continent is Egypt located?", answerChoicesId: '23'),
  Question(id: 9, question: "Who invented the telephone?", answerChoicesId: '26'),
  Question(id: 10, question: "What is the largest planet in our solar system?", answerChoicesId: '28'),
  Question(id: 11, question: "What is the smallest country in the world?", answerChoicesId: '31'),
  Question(id: 12, question: "What is the boiling point of water?", answerChoicesId: '34'),
  Question(id: 13, question: "Who was the first President of the United States?", answerChoicesId: '38'),
  Question(id: 14, question: "What is the largest mammal?", answerChoicesId: '41'),
  Question(id: 15, question: "What language has the most native speakers?", answerChoicesId: '44'),
  Question(id: 16, question: "What is the main ingredient in guacamole?", answerChoicesId: '47'),
  Question(id: 17, question: "What is the capital of Japan?", answerChoicesId: '51'),
  Question(id: 18, question: "Who wrote 'To Kill a Mockingbird'?", answerChoicesId: '53'),
  Question(id: 19, question: "Which planet is known as the Red Planet?", answerChoicesId: '56'),
  Question(id: 20, question: "What is the largest desert in the world?", answerChoicesId: '60'),
  Question(id: 21, question: "What is the longest river in the world?", answerChoicesId: '62'),
  Question(id: 22, question: "What is the currency of Japan?", answerChoicesId: '64'),
  Question(id: 23, question: "What gas do plants absorb?", answerChoicesId: '67'),
  Question(id: 24, question: "What organ pumps blood in the body?", answerChoicesId: '70'),
  Question(id: 25, question: "Who painted the Starry Night?", answerChoicesId: '74'),
  Question(id: 26, question: "Which is the fastest land animal?", answerChoicesId: '76'),
  Question(id: 27, question: "What is the capital of Canada?", answerChoicesId: '79'),
  Question(id: 28, question: "What is the smallest bone in the human body?", answerChoicesId: '82'),
  Question(id: 29, question: "What metal has the chemical symbol Au?", answerChoicesId: '85'),
  Question(id: 30, question: "Who invented the light bulb?", answerChoicesId: '89'),
  Question(id: 31, question: "Who was known as the Maid of Orleans?", answerChoicesId: '92'),
  Question(id: 32, question: "What is the largest ocean?", answerChoicesId: '96'),
  Question(id: 33, question: "Who developed the theory of relativity?", answerChoicesId: '98'),
  Question(id: 34, question: "What is the main ingredient in bread?", answerChoicesId: '101'),
  Question(id: 35, question: "What type of animal is a Komodo dragon?", answerChoicesId: '104'),
  Question(id: 36, question: "What is the capital of Italy?", answerChoicesId: '107'),
  Question(id: 37, question: "What is the hottest planet in the solar system?", answerChoicesId: '110'),
  Question(id: 38, question: "Who wrote 'The Odyssey'?", answerChoicesId: '112'),
  
  Question(id: 39, question: "What planet is known for its rings?", answerChoicesId: '116'),
  Question(id: 40, question: "What is the speed of light?", answerChoicesId: '120'),
  Question(id: 41, question: "What is the powerhouse of the cell?", answerChoicesId: '122'),
  Question(id: 42, question: "Who discovered penicillin?", answerChoicesId: '124'),
  Question(id: 43, question: "Which element has the atomic number 1?", answerChoicesId: '127'),
  Question(id: 44, question: "What is the capital of France?", answerChoicesId: '132'),
  Question(id: 45, question: "Which bird cannot fly?", answerChoicesId: '133'),
  Question(id: 46, question: "What is the hardest natural substance?", answerChoicesId: '136'),
  Question(id: 47, question: "What element does 'O' represent?", answerChoicesId: '139'),
  Question(id: 48, question: "Which continent is the Sahara Desert in?", answerChoicesId: '143'),
  Question(id: 49, question: "What is the largest internal organ?", answerChoicesId: '146'),
  Question(id: 50, question: "Who painted the Last Supper?", answerChoicesId: '149'),
];

final List<Choices> choices = [
  Choices(id: 1, choice: "Emily Brontë", questionId: '1'),
  Choices(id: 2, choice: "Charles Dickens", questionId: '1'),
  Choices(id: 3, choice: "Jane Austen", questionId: '1'),
  // Correct
  Choices(id: 4, choice: "Macbeth", questionId: '2'),
  Choices(id: 5, choice: "Hamlet", questionId: '2'), // Correct
  Choices(id: 6, choice: "Othello", questionId: '2'),

  Choices(id: 7, choice: "1914", questionId: '3'), // Correct
  Choices(id: 8, choice: "1939", questionId: '3'),
  Choices(id: 9, choice: "1812", questionId: '3'),

  Choices(id: 10, choice: "Sydney", questionId: '4'),
  Choices(id: 11, choice: "Canberra", questionId: '4'), // Correct
  Choices(id: 12, choice: "Melbourne", questionId: '4'),

  Choices(id: 13, choice: "Vincent van Gogh", questionId: '5'),
  Choices(id: 14, choice: "Leonardo da Vinci", questionId: '5'), // Correct
  Choices(id: 15, choice: "Pablo Picasso", questionId: '5'),

  Choices(id: 16, choice: "H₂O", questionId: '6'),//correct
  Choices(id: 17, choice: "2HO", questionId: '6'),
  Choices(id: 18, choice: "H₂O₂", questionId: '6'),

  Choices(id: 19, choice: "Albert Einstein", questionId: '7'),
  Choices(id: 20, choice: "Isaac Newton", questionId: '7'), // Correct
  Choices(id: 21, choice: "Galileo Galilei", questionId: '7'),

  Choices(id: 22, choice: "Asia", questionId: '8'),
  Choices(id: 23, choice: "Africa", questionId: '8'), // Correct
  Choices(id: 24, choice: "Europe", questionId: '8'),

  Choices(id: 25, choice: "Thomas Edison", questionId: '9'),
  Choices(id: 26, choice: "Alexander Graham Bell", questionId: '9'), // Correct
  Choices(id: 27, choice: "Nikola Tesla", questionId: '9'),

  Choices(id: 28, choice: "Jupiter", questionId: '10'),//correct
  Choices(id: 29, choice: "Mars", questionId: '10'),
  Choices(id: 30, choice: "Earth", questionId: '10'),

  Choices(id: 31, choice: "Vatican City", questionId: '11'),// correct
  Choices(id: 32, choice: "China", questionId: '11'),
  Choices(id: 33, choice: "Canada", questionId: '11'),

  Choices(id: 34, choice: "100°C", questionId: '12'),//correct
  Choices(id: 35, choice: "287°C", questionId: '12'),
  Choices(id: 36, choice: "212°C", questionId: '12'),

  Choices(id: 37, choice: "Thomas Jefferson", questionId: '13'),
  Choices(id: 38, choice: "George Washington", questionId: '13'), // Correct
  Choices(id: 39, choice: "John Adams", questionId: '13'),

  Choices(id: 40, choice: "African Elephant", questionId: '14'),
  Choices(id: 41, choice: "Blue Whale", questionId: '14'), // Correct
  Choices(id: 42, choice: "Giraffe", questionId: '14'),

  Choices(id: 43, choice: "English", questionId: '15'),
  Choices(id: 44, choice: "Mandarin Chinese", questionId: '15'), // Correct
  Choices(id: 45, choice: "Spanish", questionId: '15'),

  Choices(id: 46, choice: "Tomato", questionId: '16'),
  Choices(id: 47, choice: "Avocado", questionId: '16'), // Correct
  Choices(id: 48, choice: "Onion", questionId: '16'),

  Choices(id: 49, choice: "Kyoto", questionId: '17'),
  Choices(id: 50, choice: "Osaka", questionId: '17'),
  Choices(id: 51, choice: "Tokyo", questionId: '17'),// correct

  Choices(id: 52, choice: "F. Scott Fitzgerald", questionId: '18'),
  Choices(id: 53, choice: "Harper Lee", questionId: '18'), // Correct
  Choices(id: 54, choice: "Ernest Hemingway", questionId: '18'),

  Choices(id: 55, choice: "Earth", questionId: '19'),
  Choices(id: 56, choice: "Mars", questionId: '19'), // Correct
  Choices(id: 57, choice: "Jupiter", questionId: '19'),

  Choices(id: 58, choice: "Sahara Desert", questionId: '20'),
  Choices(id: 59, choice: "Arabian Desert", questionId: '20'),
  Choices(id: 60 , choice: "Antarctica", questionId: '20'),// correct

  Choices(id: 61, choice: "Amazon River", questionId: '21'),
  Choices(id: 62, choice: "Nile River", questionId: '21'), // Correct
  Choices(id: 63, choice: "Yangtze River", questionId: '21'),

  Choices(id: 64, choice: "Yen", questionId: '22'),// correct
  Choices(id: 65, choice: "Won", questionId: '22'),
  Choices(id: 66, choice: "Peso", questionId: '22'),

  Choices(id: 67, choice: "CO₂", questionId: '23'),// correct
  Choices(id: 68, choice: "2HO", questionId: '23'),
  Choices(id: 69, choice: "H₂O₂", questionId: '23'),

  Choices(id: 70, choice: "Heart", questionId: '24'),// correct
  Choices(id: 71, choice: "Liver", questionId: '24'),
  Choices(id: 72, choice: "Lungs", questionId: '24'),

  Choices(id: 73, choice: "Pablo Picasso", questionId: '25'),
  Choices(id: 74, choice: "Vincent van Gogh", questionId: '25'), // Correct
  Choices(id: 75, choice: "Claude Monet", questionId: '25'),

  Choices(id: 76, choice: "Cheetah", questionId: '26'),//correct
  Choices(id: 77, choice: "Lion", questionId: '26'),
  Choices(id: 78, choice: "Kangaroo", questionId: '26'),

  Choices(id: 79, choice: "Ottawa", questionId: '27'),// correct
  Choices(id: 80, choice: "London", questionId: '27'),
  Choices(id: 81, choice: "Malasia", questionId: '27'),

  Choices(id: 82, choice: "Stapes", questionId: '28'),// correct
  Choices(id: 83, choice: "Femur", questionId: '28'),
  Choices(id: 84, choice: "Radius", questionId: '28'),

  Choices(id: 85, choice: "Gold", questionId: '29'),// correct
  Choices(id: 86, choice: "Silver", questionId: '29'),
  Choices(id: 87, choice: "Aluminium", questionId: '29'),

  Choices(id: 88, choice: "Nikola Tesla", questionId: '30'),
  Choices(id: 89, choice: "Thomas Edison", questionId: '30'), // Correct
  Choices(id: 90, choice: "Alexander Graham Bell", questionId: '30'),

  Choices(id: 91, choice: "Cleopatra", questionId: '31'),
  Choices(id: 92, choice: "Joan of Arc", questionId: '31'), // Correct
  Choices(id: 93, choice: "Marie Antoinette", questionId: '31')
  ,
  Choices(id: 94, choice: "Atlantic Ocean", questionId: '32'),
  Choices(id: 95, choice: "Indian Ocean", questionId: '32'),
  Choices(id: 96, choice: "Pacific Ocean", questionId: '32'),// correct

  Choices(id: 97, choice: "Isaac Newton", questionId: '33'),
  Choices(id: 98, choice: "Albert Einstein", questionId: '33'), // Correct
  Choices(id: 99, choice: "Galileo Galilei", questionId: '33'),



  Choices(id: 100, choice: "Sugar", questionId: '34'),
  Choices(id: 101, choice: "Flour", questionId: '34'), // Correct
  Choices(id: 102, choice: "Butter", questionId: '34'),

  Choices(id: 103, choice: "Mammal", questionId: '35'),
  Choices(id: 104, choice: "Reptile", questionId: '35'), // Correct
  Choices(id: 105, choice: "Amphibian", questionId: '35'),

  Choices(id: 106, choice: "Venice", questionId: '36'),
  Choices(id: 107, choice: "Rome", questionId: '36'), // Correct
  Choices(id: 108, choice: "Milan", questionId: '36'),

  Choices(id: 109, choice: "Mercury", questionId: '37'),
  Choices(id: 110, choice: "Venus", questionId: '37'), // Correct
  Choices(id: 111, choice: "Mars", questionId: '37'),

  Choices(id: 112, choice: "Homer", questionId: '38'),// correct
  Choices(id: 113, choice: "Sophocles", questionId: '38'),
  Choices(id: 114, choice: "Virgil", questionId: '38'),



  Choices(id: 115, choice: "Jupiter", questionId: '39'),
  Choices(id: 116, choice: "Saturn", questionId: '39'), // Correct
  Choices(id: 117, choice: "Mars", questionId: '39'),


  Choices(id: 118, choice: "300,000 km/s", questionId: '40'),// correct
  Choices(id: 119, choice: "150,000 km/s", questionId: '40'),
  Choices(id: 120, choice: "450,000 km/s", questionId: '40'),


  Choices(id: 121, choice: "Nucleus", questionId: '41'),
  Choices(id: 122, choice: "Mitochondria", questionId: '41'), // Correct
  Choices(id: 123, choice: "Ribosome", questionId: '41'),


  Choices(id: 124, choice: "Alexander Fleming", questionId: '42'),// correct
  Choices(id: 125, choice: "Marie Curie", questionId: '42'),
  Choices(id: 126, choice: "Louis Pasteur", questionId: '42'),


  Choices(id: 127, choice: "Hydrogen", questionId: '43'),// correct
  Choices(id: 128, choice: "Oxygen", questionId: '43'),
  Choices(id: 129, choice: "Helium", questionId: '43'),


  Choices(id: 130, choice: "Berlin", questionId: '44'),
  Choices(id: 131, choice: "Madrid", questionId: '44'),
  Choices(id: 132, choice: "Paris", questionId: '44'),// correct


  Choices(id: 133, choice: "Penguin", questionId: '45'),// correct
  Choices(id: 134, choice: "Sparrow", questionId: '45'),
  Choices(id: 135, choice: "Eagle", questionId: '45'),


  Choices(id: 136, choice: "Diamond", questionId: '46'),// correct
  Choices(id: 137, choice: "Gold", questionId: '46'),
  Choices(id: 138, choice: "Quartz", questionId: '46'),


  Choices(id: 139, choice: "Oxygen", questionId: '47'),// correct
  Choices(id: 140, choice: "Osmium", questionId: '47'),
  Choices(id: 141, choice: "Oganesson", questionId: '47'),


  Choices(id: 142, choice: "Asia", questionId: '48'),
  Choices(id: 143, choice: "Africa", questionId: '48'), // Correct
  Choices(id: 144, choice: "Australia", questionId: '48'),


  Choices(id: 145, choice: "Heart", questionId: '49'),
  Choices(id: 146, choice: "Liver", questionId: '49'), // Correct
  Choices(id: 147, choice: "Brain", questionId: '49'),


  Choices(id: 148, choice: "Michelangelo", questionId: '50'),
  Choices(id: 149, choice: "Leonardo da Vinci", questionId: '50'), // Correct
  Choices(id: 150, choice: "Leonardo da Vinci", questionId: '50'),




];
