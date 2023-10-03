import 'package:nt_crm/functions/select_gender.dart';
import 'package:nt_crm/functions/validator.dart';
import 'package:nt_crm/models/student.dart';
import 'package:nt_crm/app.dart';

Student signUp() {
  late bool isMale;
  var id = validator("ID");
  var firstName = validator("Ism");
  var lastName = validator("Familiya");
  var password = validator("Parol");
  isMale = selectGender();
  var course = validator("Kurs");

  var student = Student(
    id: id,
    firstName: firstName,
    lastName: lastName,
    password: password,
    isMale: isMale,
    course: course,
  );

  registeredStudents.add(student);
  return student;
}
