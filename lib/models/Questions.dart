class Question {
  final int id, answer;
  final String question;
  final List<String> options;
  final String image;

  Question({this.id, this.question, this.image, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question": "Whose weapon is shown below ?",
    "image": "images/Captain.jpg",
    "options": ['Captain America', 'Ironman', 'Shaktiman', 'Batman'],
    "answer_index": 0,
  },
  {
    "id": 2,
    "question": "What is name of this personality?",
    "image": "images/srk.jpg",
    "options": ['Salman Khan', 'Shahrukh Khan', 'Amir Khan', 'Saif Ali Khan'],
    "answer_index": 1,
  },
  {
    "id": 3,
    "question": "What is the name of this famous monument?",
    "image": "images/Taj.jpg",
    "options": ['Hawa Mahal', 'Jama Masjid', 'Taj Mahal', 'Burj Khalifa'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "Which car company's Logo is shown Below?",
    "options": ['Hyundai', 'Toyota', 'MG Hector', 'Mahindra'],
    "image": "images/toyota.jpg",
    "answer_index": 1,
  },
];
