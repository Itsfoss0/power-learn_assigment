/*
Dart Technical assigment
*/

void main(){
  String name = "Jane Doe";
  int studAge = 19;
  sayHello(name: name);

  // Map object - Stores student data in a key - value pair
  Map student = Map();
  student["name"] = "Jane Doe";
  student["course"] = "Bsc. Computer Science";
  student["dob"] = "1999-02-03";
  student["location"] = "Naivasha";
  student["age"] = studAge;
  student["graduated"] = false; 

  for (var k in student.entries){
    print('${k.key} = ${k.value}');
    // print("\n");
  }

  // lists to store a list of items
  List plpcourses = ["Dart", "Python", "Web Technologies", "Databases", "Enterprenuership skills"];
  print(plpcourses);


}


void sayHello({String name = "John"}){
  // function to say Hello 
  // If no name is passed, it will be `John`
  print('Hello $name');
}