// void main() {
//   int number = 10;
//   if (number > 0) {
//     print("Number is positive.");
//   }
// }

// void main() {
//   int n1 = -5;
//   if (n1 > 0) {
//     print("Number is positive");
//   }else {
//     print("Number is negative");
//   }
// }

// void main() {
//   int n1 = 0 ;
//   if (n1 > 0) {
//     print("Number is positive");
//   } else if (n1 < 0) {
//     print("Number is negative");
//   } else {
//     print("Number is zero");
//   }
// }

// void main() {
//   String grade = 'C';
//   switch (grade) {
//     case 'A':
//       print("Excellent!");
//       break;
//     case 'B':
//       print("Good Job!");
//       break; 
//     case 'C':
//       print("Needs Improvement");
//       break;
//     default:
//       print("Invalid Grade"); 
//   }
// }

// void main() {
//   int number = 5;
//   String result = (number % 2 == 0) ? "Even" : "Odd";
//   print(result);
// }

// void main() {
//   String? name;
//   print(name ?? "Default name");

//   name ??= "John";
//   print(name);
// }

void main() {
  dynamic value = "raj";
  switch (value) {
    case int():
      print("It's an integer");
      break;
    case String():
      print("It's a string");
      break;
    default:
      print("Unknown type");  
  }
}