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
  Question(id: 2, question: "Which Shakespeare play features the characters Rosencrantz and Guildenstern?", answerChoicesId: '5'),
  Question(id: 3, question: "In which year did World War I begin?", answerChoicesId: '7'),
  Question(id: 4, question: "What is the capital of Australia?", answerChoicesId: '11'),
  Question(id: 5, question: "Who painted the Mona Lisa?", answerChoicesId: '14'),
  Question(id: 6, question: "What is the chemical symbol for water?", answerChoicesId: '16'),
  Question(id: 7, question: "Who discovered gravity?", answerChoicesId: '19'),
  Question(id: 8, question: "In which continent is Egypt located?", answerChoicesId: '22'),
  Question(id: 9, question: "Who invented the telephone?", answerChoicesId: '25'),
  Question(id: 10, question: "What is the largest planet in our solar system?", answerChoicesId: '29'),
  Question(id: 11, question: "What is the smallest country in the world?", answerChoicesId: '32'),
  Question(id: 12, question: "What is the boiling point of water?", answerChoicesId: '34'),
  Question(id: 13, question: "Who was the first President of the United States?", answerChoicesId: '38'),
  Question(id: 14, question: "What is the largest mammal?", answerChoicesId: '41'),
  Question(id: 15, question: "What language has the most native speakers?", answerChoicesId: '45'),
  Question(id: 16, question: "What is the main ingredient in guacamole?", answerChoicesId: '47'),
  Question(id: 17, question: "What is the capital of Japan?", answerChoicesId: '51'),
  Question(id: 18, question: "Who wrote 'To Kill a Mockingbird'?", answerChoicesId: '54'),
  Question(id: 19, question: "Which planet is known as the Red Planet?", answerChoicesId: '57'),
  Question(id: 20, question: "What is the largest desert in the world?", answerChoicesId: '61'),
  Question(id: 21, question: "What is the longest river in the world?", answerChoicesId: '64'),
  Question(id: 22, question: "What is the currency of Japan?", answerChoicesId: '67'),
  Question(id: 23, question: "What gas do plants absorb?", answerChoicesId: '69'),
  Question(id: 24, question: "What organ pumps blood in the body?", answerChoicesId: '73'),
  Question(id: 25, question: "Who painted the Starry Night?", answerChoicesId: '76'),
  Question(id: 26, question: "Which is the fastest land animal?", answerChoicesId: '78'),
  Question(id: 27, question: "What is the capital of Canada?", answerChoicesId: '81'),
  Question(id: 28, question: "What is the smallest bone in the human body?", answerChoicesId: '83'),
  Question(id: 29, question: "What metal has the chemical symbol Au?", answerChoicesId: '86'),
  Question(id: 30, question: "Who invented the light bulb?", answerChoicesId: '88'),
  Question(id: 31, question: "Who was known as the Maid of Orleans?", answerChoicesId: '92'),
  Question(id: 32, question: "What is the largest ocean?", answerChoicesId: '95'),
  Question(id: 33, question: "Who developed the theory of relativity?", answerChoicesId: '97'),
  Question(id: 34, question: "What is the main ingredient in bread?", answerChoicesId: '101'),
  Question(id: 35, question: "What type of animal is a Komodo dragon?", answerChoicesId: '103'),
  Question(id: 36, question: "What is the capital of Italy?", answerChoicesId: '107'),
  Question(id: 37, question: "What is the hottest planet in the solar system?", answerChoicesId: '110'),
  Question(id: 38, question: "Who wrote 'The Odyssey'?", answerChoicesId: '113'),
  Question(id: 39, question: "What planet is known for its rings?", answerChoicesId: '116'),
  Question(id: 40, question: "What is the speed of light?", answerChoicesId: '120'),
  Question(id: 41, question: "What is the powerhouse of the cell?", answerChoicesId: '123'),
  Question(id: 42, question: "Who discovered penicillin?", answerChoicesId: '126'),
  Question(id: 43, question: "Which element has the atomic number 1?", answerChoicesId: '129'),
  Question(id: 44, question: "What is the capital of France?", answerChoicesId: '131'),
  Question(id: 45, question: "Which bird cannot fly?", answerChoicesId: '133'),
  Question(id: 46, question: "What is the hardest natural substance?", answerChoicesId: '137'),
  Question(id: 47, question: "What element does 'O' represent?", answerChoicesId: '139'),
  Question(id: 48, question: "Which continent is the Sahara Desert in?", answerChoicesId: '141'),
  Question(id: 49, question: "What is the largest internal organ?", answerChoicesId: '145'),
  Question(id: 50, question: "Who painted the Last Supper?", answerChoicesId: '147'),
];

final List<Choices> choices = [
  Choices(id: 1, choice: "Emily Brontë", questionId: '1'),
  Choices(id: 2, choice: "Charles Dickens", questionId: '1'),
  Choices(id: 3, choice: "Jane Austen", questionId: '1'), // Correct
  Choices(id: 4, choice: "Macbeth", questionId: '2'),
  Choices(id: 5, choice: "Hamlet", questionId: '2'), // Correct
  Choices(id: 6, choice: "Othello", questionId: '2'),
  Choices(id: 7, choice: "1914", questionId: '3'), // Correct
  Choices(id: 8, choice: "1939", questionId: '3'),
  Choices(id: 9, choice: "1812", questionId: '3'),
  // Continue with unique choices for each question
  Choices(id: 10, choice: "Sydney", questionId: '4'),
  Choices(id: 11, choice: "Canberra", questionId: '4'), // Correct
  Choices(id: 12, choice: "Melbourne", questionId: '4'),
  Choices(id: 13, choice: "Vincent van Gogh", questionId: '5'),
  Choices(id: 14, choice: "Leonardo da Vinci", questionId: '5'), // Correct
  Choices(id: 15, choice: "Pablo Picasso", questionId: '5'),
  // Continue in a similar way up to question 50, ensuring each question has 3 unique options
];
