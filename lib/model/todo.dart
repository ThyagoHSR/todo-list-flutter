class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Atividade Accenture', isDone: true ),
      ToDo(id: '02', todoText: 'Estudar flutter', isDone: true ),
      ToDo(id: '03', todoText: 'Olhar e-mails', ),
          ];
  }
}