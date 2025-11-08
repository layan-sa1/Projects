import 'dart:io';
void main(){
    int num1,num2;
   String? c1, c2 = 'y';
    while(c2!='n'){
print("Enter the first number");
 num1 = int.parse(stdin.readLineSync()!);
print("Enter the second number");
 num2 = int.parse(stdin.readLineSync()!);
print("Choose an operation: +, -, *, /");
c1=stdin.readLineSync();

switch(c1){
    case '+':
    print("Result=${num1+num2}");
    break;
     case '-':
    print("Result=${num1-num2}");
    break;
      case '*':
    print("Result=${num1*num2}");
    break;
      case '/':
    print("Result=${num1/num2}");
    break;
    default:
    print("invalid operation");
}
print("Do you want to continue? (y/n)");
c2=stdin.readLineSync();
    }
    print("Calculator closed");
}