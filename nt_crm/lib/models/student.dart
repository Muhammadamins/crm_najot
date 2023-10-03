// TODO 1: Talaba klasini yaratish
import 'package:nt_crm/models/person.dart';

class Student extends Person{
  final String id;
  final String password;
  final String? email;
  final String course;

   Student({
    required this.id,
    required this.password,
    required this.course,
    this.email, required super.firstName, required super.lastName, required super.isMale,
  });

  Student copyWith({
    String? firstName,
    String? lastName,
    String? password,
    String? email,
    String? course,
  }) {
    return Student(
      id: id,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      password: password ?? this.password,
      isMale: isMale,
      course: course ?? this.course,
      email: email ?? this.email,
    );
  }

  @override
  String toString() => '''
Id: $id
FirstName: $firstName
LastName: $lastName 
Password: $password
Email: $email
Gender: ${isMale ? "Haa erkak erkak" : "Ayol"}
Course: $course
''';
}
