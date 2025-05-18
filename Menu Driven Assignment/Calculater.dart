import 'dart:io';

class Calculater {              ///class calculater
  addation() {                  ///function Addatin
    int? Add = 0;

    stdout.write("Enter Count of number => ");
    int? Count = int.parse(stdin.readLineSync() ?? '0');

    for (int i = 1; i <= Count; i++) {
      stdout.write("Enter No $i => ");
      int? No = int.parse(stdin.readLineSync() ?? '0');

      Add = Add! + No;
    }
    stdout.write("Addation of Numbers => $Add \n ");
  }

  Sub() {                     ///Function Substraction
    int? Sub = 0;

    stdout.write("Enter Count of number => ");
    int? Count = int.parse(stdin.readLineSync() ?? '0');

    for (int i = 1; i <= Count; i++) {
      stdout.write("Enter No $i => ");
      int? No = int.parse(stdin.readLineSync() ?? '0');

      if (i == 1) {
        Sub = No;
      } else {
        Sub = Sub! + No;
      }
    }
    stdout.write("Addation of Numbers => $Sub \n ");
  }

  Multi() {                     ///function Multiplication
    int Multi = 0;

    stdout.write("Enter Count of No =>");
    int? Count = int.parse(stdin.readLineSync() ?? '0');
    for (int i = 1; i <= Count; i++) {
      stdout.write("Enter No $i =>");
      int? No = int.parse(stdin.readLineSync() ?? '0');
      if (i == 1) {
        Multi = No;
      } else {
        Multi = Multi * No;
      }
    }
    stdout.write("Multiplication of numbers => $Multi \n");
  }

  Div() {                       ///function Division
    double? Div = 0;

    stdout.write("Enter Count of No =>");
    int? Count = int.parse(stdin.readLineSync() ?? '0');

    for (int i = 1; i <= Count; i++) {
      stdout.write("Enter No $i => ");
      double? No = double.parse(stdin.readLineSync() ?? '0');

      if (i == 1) {
        Div = No;
      } else {
        Div = Div! / No;
      }
    }
    stdout.write("Division of Numbers => $Div \n");
  }
}

class Operatin extends Calculater {
  void operatin() {
    while (true) {
      stdout.write(
          "\t 1.Addation \t 2.Subtraction \t 3.Multiplication \t 4.Division \t 5) Exit \n\n");

      stdout.write("Enter your Ckoise :- ");
      int Choice = int.parse(stdin.readLineSync() ?? '');

      if (Choice <= 0) {
        break;
      } else {
        switch (Choice) {
          case 1:
            addation();
            print("thanks");
            break;

          case 2:
            Sub();
            print("thanks");
            break;

          case 3:
            Multi();
            print("thanks");
            break;

          case 4:
            Div();
            print("thanks");
            break;

          case 5:
            stdout.write("Enter yes to Exit");
            String? result = stdin.readLineSync();

            if (result == 'Yes' || result == 'YES') {
              exit(0);
            }
            print("Thanks");
            break;
        }
      }
    }
  }
}

void main() {
  ///Entey point function
  Operatin obj = new Operatin();            ///object of operatin

  obj.operatin();
}
