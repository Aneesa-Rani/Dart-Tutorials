// classes and objects
// Practice of classes & Objects...
// Class provides blueprint fot creating objects....
// now what is blueprint...????????aghhhhhh
// consider that blueprint is a model of anything.....
// Object is a instance of a class
void main(){
 
  Person person = Person();
  person.displayInfo();
   
  Student student = Student();
  student.name = 'Balaj Khan';
  student.age = 8;
  student.semester = ' Autumn 2025';
  student.studentId = 0000574350;
  student.grade = 'A++';
  student.upgradeGrade('B');
  student.displayInfo();
}
 
class Person{
  
  String name = 'Aneesa Rani';
  String fatherName = ' Ali-Akbar'; 
  int age = 20;

  void displayInfo(){
    print('My name is ${name}');
       print('My Fathername is ${fatherName}');
          print('My age is ${age}');
          print('..........................');
  }



}

// Pratice of classes and objects
class Student{
  String? name;
  int? age ;
  String? semester;
  int? studentId ;
  String? grade;

 void displayInfo(){
  print('Student name is : $name');
   print('Student age is : $age');
    print('Student semester is : $semester');
     print('Student Id is : $studentId');
     print('Student Grade is : $grade');
     print('..........................');
 }

 
       void upgradeGrade(String newGrade){
        grade = newGrade;
        print("Upgrade Grade of the student is :$newGrade for $name");

 }

}