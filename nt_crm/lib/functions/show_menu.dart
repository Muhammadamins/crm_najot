import 'package:nt_crm/conts/constants.dart';
import 'package:nt_crm/functions/clear_terminal.dart';
import 'package:nt_crm/functions/select_task.dart';
import 'package:nt_crm/app.dart';


void showMenu() {
  // TODO 2: Menu Driven ilova qilish
  while (!isTerminated) {
    clearTerminal();
    // TODO: Printni o'chirib tashla
    print(student == null ? AppConstans.signupText : AppConstans.studentText);
    selectTask();
    
  }
}
