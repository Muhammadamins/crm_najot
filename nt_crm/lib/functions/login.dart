import 'dart:io';

import 'package:nt_crm/functions/validator.dart';
import 'package:nt_crm/app.dart';

void login() {
  var id = validator("Id");
  var password = validator("Parol");

  try {
    var foundStudent = registeredStudents.firstWhere(
        (element) => element.id == id && element.password == password);
    student = foundStudent;
  } catch (error) {
    print("Foydalanuvchi topilmadi");
    stdin.readLineSync();
  }
}
