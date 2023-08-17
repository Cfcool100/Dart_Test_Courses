// if else statement
/*
import 'dart:io';

void main() {   
  print("Enter the month number betwen 1-12:");
  var input = stdin.readLineSync();

  if (input != null) {
    int months = int.parse(input);
    
    if (months <= 12) {
      print('Hello, we are in ${months}e  month of year ');
    }
  } else {
    print("Invalid input");
  }
 } 
*/


// if elseIf else statement
/*
import 'dart:io';

void main() {   
  print("Enter the month number betwen 1-12:");
  var input = stdin.readLineSync();

  if (input != null) {
    int months = int.parse(input);
    
    if (months <= 12) {
      print('Hello, we are in ${months}e  month of year ');
    }else if ( months > 12) {
    print("ok this month not exist 😀");
    }
  } else {
    print("Invalid input");
  }
} 
*/

// if statement with break keyword

/*
 void main() {   
  for(int i=1;i<=10;i++){    
    if(i==5){    
      print("Hello");  
      break;         
    }    
    print(i);    
  }   
}
*/

// if statement with continue keyword
/*
 void main() {   
  for(int i=1;i<=10;i++){    
    if(i==5){    
      print("Hello");  
      continue; 
    }    
    print(i);    
  }   
}
*/

// Switch statement 

import 'dart:io';

void main() {   
  print('''What's your sexual orientation?
Gay? Hetero? Lesbian? Or  Bisexual?''');

  String? preference = stdin.readLineSync();
  
  switch(preference) {
    case 'hetero':
      print("It's good");
      break;
    case 'gay':
      print('Why are you gay?');
      break;
    case 'bisexual':
      print('Why? Just why are you gay?');
      break;
    case 'lesbian':
      print("You're strange!");
      break; 
    default:
      print("what's you said? I don't know what you mean!");
  }
}
