// classes and objects
// Practice of classes & Objects...
// Class provides blueprint fot creating objects....
// now what is blueprint...????????aghhhhhh
// consider that blueprint is a model of anything.....
// Object is a instance of a class
void main(){
 
  Person person = Person();
  person.displayInfo();
}
 
class Person{
  
  String name = 'Aneesa Rani';
  String fatherName = ' Ali-Akbar'; 
  int age = 20;

  void displayInfo(){
    print('My name is ${name}');
       print('My Fathername is ${fatherName}');
          print('My age is ${name}');
  }

}