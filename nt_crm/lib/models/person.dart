// ignore_for_file: public_member_api_docs, sort_constructors_first
abstract class Person {
  final String firstName;
  final String lastName;
  final bool isMale;

  Person({
    required this.firstName,
    required this.lastName,
    required this.isMale,
  });

  @override
  String toString() {
    // TODO: implement toString
    return super.toString();
  }

}
