void main(List<String> arguments) {
  int personAge = 15;
  double pi = 3.14;
  bool status = true;
  String name = 'Sourav';
  num n = 10;


  var person = 'sourav';
  var country = 15;
  print(country.runtimeType);

  dynamic country1 = 'bangladesh';
  print(country1.toString());
  print(country1.runtimeType);



  print(personAge.isEven);
  String firstName = 'Sourav';
  String lastName = "Paul";
  print('Full Name : $firstName $lastName');

  print('$firstName is ${firstName.length} char long');
  print(firstName[0]);
  print(5 == 6);
}