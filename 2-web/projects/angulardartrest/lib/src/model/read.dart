class Read {
  String id;
  String title;
  String author;  
  bool edit;

  Read({
    this.id,
    this.title = '',
    this.author = '',    
    this.edit = true,
  });

  Read.fromMap(Map read)
      : this(
          id: read['id'],
          title: read['title'],
          author: read['author'],
          edit: read['edit'] ?? false,
        );


  asMap() => {
        'title': title,
        'author': author
      };

  update(Read read) {
    title = read.title;
    author = read.author;    
    edit = read.edit;
  }
}
