void main() {
  //object : 01
  print("=========");
  Students students_1 = Students();
  students_1.name = "Rumaisa";
  students_1.father_name = "Mushtaq";
  students_1.roll_no = 001;
  students_1.displayInfo();

  //object : 02
  print("=========");
  Students students_2 = Students();
  students_2.name = "Nameerah";
  students_2.father_name = "Noor";
  students_2.roll_no = 004;
  students_2.displayInfo();

  //object : 03
  print("=========");
  Students students_3 = Students();
  students_3.name = "Zunaira";
  students_3.father_name = "Ali";
  students_3.roll_no = 009;
  students_3.displayInfo();
}

class Students {
  late String name;
  late String father_name;
  late int roll_no;

  displayInfo() {
    print("Name : $name");
    print("Father Name : $father_name");
    print("Roll_no. : $roll_no");
  }
}
