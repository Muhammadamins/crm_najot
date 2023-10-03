import 'dart:io';

import 'package:nt_crm/functions/clear_terminal.dart';
import 'package:nt_crm/functions/login.dart';
import 'package:nt_crm/functions/show_menu.dart';
import 'package:nt_crm/functions/sign_up.dart';
import 'package:nt_crm/functions/terminate_app.dart';
import 'package:nt_crm/functions/validator.dart';
import 'package:nt_crm/app.dart';

void showAuthScreen() {
  String? input = stdin.readLineSync();

  if (input == null) {
    print("Siz hech qanday buyruq kiritmadingiz!");
  } else {
    // Yaroqsiz qiymat kiritish
    var parsedInput = int.tryParse(input);

    if (parsedInput == null) {
      print("Siz yaroqsiz qiymat kiritdingiz!");
    } else {
      clearTerminal();
      if (parsedInput <= 3 && parsedInput >= 1) {
        switch (parsedInput) {
          case 1:
            student = signUp();
            break;
          case 2:
            login();
            break;
          case 3:
            isTerminated = terminateApp();
            break;
          default:
        }
      } else {
        print("Siz kiritgan buyruq mavjud emas!");
      }
    }
  }
}

