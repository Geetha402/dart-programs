class Book {
  String title = '';
  String author = '';
  int pages = 0;

  void display() {
    print('Book: $title by $author, $pages pages');
  }
}

void main() {
  var book = Book()
    ..title = '1984'
    ..author = 'George Orwell'
    ..pages = 328
    ..display(); // Output: Book: 1984 by George Orwell, 328 pages
}
