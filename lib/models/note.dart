import 'package:equatable/equatable.dart';

class Note extends Equatable {
  final String id;
  final String title;
  final String text;
  const Note({required this.id, required this.title, required this.text});

  Map<String, dynamic> toJson() {
    return {'id': id, 'title': title, 'text': text};
  }

  Note.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        title = json['title'],
        text = json['text'];

  @override
  List<Object?> get props => [id, title, text];
}
