import 'dart:io';

import 'package:nt_crm/functions/show_menu.dart';
import 'package:nt_crm/models/student.dart';

Student? student;
List<Student> registeredStudents = [];
bool isTerminated = false;
void runApp() {
  showMenu();









  

  print("""buyruq tanlang 
   1.student
   2.teacher
   3 exit
  """);

  int? input = int.tryParse(stdin.readLineSync()!);

  switch (input) {
    case 1:
      showMenu();
      break;
    case 2:
      showMenu();
      break;
    case 3:
      break;

    default:
  }

  // my plan
  // 1.student
  // 2.teacher
  // 3 exit

  // TODO 3: Sign up funksiyasini qo'shish
  // TODO 4: Logout funksiyasini qo'shish
  // TODO 5: Login funksiyasini qo'shish

  // TODO 7:
  // TODO 8:
}
