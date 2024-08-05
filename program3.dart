import 'dart:io';
void namePrint(String name)
{
print("hello  ${name}");

}
void main()
{
stdout.write("Enter name:");
String name=stdin.readLineSync()!;
namePrint(name);
}
