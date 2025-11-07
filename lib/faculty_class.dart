class Faculty{
  final String firstName;
  final String lastName;
  final String department;
  final int salary;

  Faculty({required this.firstName, required this.lastName, required this.department, required this.salary});

  String get firstNameGet {
    return firstName;
  }

  String get lastNameGet {
    return lastName;
  }

  String get departmentGet {
    return department;
  }

  int get salaryGet {
    return salary;
  }

  void displayFullName() {
    print("Full name: $firstName $lastName");
  }

  int calculateAnnualSalary() {
    return 12 * salary;
  }
}
void main() {
  Faculty faculty = Faculty(firstName: 'Kimti', lastName: 'Shrestha', department: 'Student', salary: 44590);
  faculty.displayFullName();
  print("Salary: ${faculty.calculateAnnualSalary()}");

  Faculty facultyTwo = Faculty(firstName: 'Anjali', lastName: 'Bist', department: 'Student', salary: 0);
  facultyTwo.displayFullName();
  print("Salary: ${facultyTwo.calculateAnnualSalary()}");

  Faculty facultyThree = Faculty(firstName: 'Sneha', lastName: 'Manandhar', department: 'Student', salary: 33459);
  facultyThree.displayFullName();
  print("Salary: ${facultyThree.calculateAnnualSalary()}");
}