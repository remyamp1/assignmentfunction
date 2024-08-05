import 'dart:io';
void add(int num1,int num2)
{
print('sum is:${num1+num2}');
}
void main()
{
stdout.write("Enter two number:");
int num1=int.parse(stdin.readLineSync()!);
int num2=int.parse(stdin.readLineSync()!);
add(num1,num2);
}
