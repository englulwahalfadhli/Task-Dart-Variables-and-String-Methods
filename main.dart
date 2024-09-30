void main() {
  String firstName1 = "Lulwah";
  String lastName2 = "Alfadhli";

  double age = 23;
  String formattedNumber1 = age.toStringAsFixed(0);
  double height = 1.45;

  print(firstName1);
  print(lastName2);
  print(formattedNumber1);
  print(height);

  bool married = false;
  print(married);

  double temperature = 30;
  String formattedNumber = temperature.toStringAsFixed(0);

  String drink = 'juice';
  String flavor = 'orange';

  print("The temperature is $formattedNumber C");
  print("I like $flavor $drink. ");

  int number = 5;

  int sum = number + number;
  print("$number plus $number makes $sum");

  String fullName = " John doe ";

  List<String> nameParts = fullName.trim().split(" ");

  String firstName = nameParts[0].toUpperCase();
  String lastName = nameParts[1];
  int lastNameLength = lastName.length;

  print("My name is $firstName and my last name length is $lastNameLength");
}
