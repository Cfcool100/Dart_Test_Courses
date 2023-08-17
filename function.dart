import 'dart:io';

void main() {
  print("Hello! Are you new here?");
  String? answer = stdin.readLineSync();

  if (answer != null && answer.isNotEmpty) {
    String formattedAnswer = answer[0].toUpperCase() + answer.substring(1);
    String response = getAnswer(formattedAnswer);
    print(response);
  }
}

String getAnswer(String answer) {
  if (answer == "Yes") {
    print("Do you want to register? (y/n)");
    String? answer2 = stdin.readLineSync()?.toLowerCase();
    if (answer2 == "y") {
      print("Please enter your name 👇🏾");
      String? name = stdin.readLineSync();
      return "Welcome $name";
    }
    return "Ok bye sir.";
  } else if (answer == "No") {
    print("Ok, what is your name, please?");
    String? name = stdin.readLineSync();
    return "We're happy to see you back, $name!";
  } else {
    return "Please enter a correct answer";
  }
}
