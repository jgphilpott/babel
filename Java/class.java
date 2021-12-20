public class Employee {

  String name;
  int age;
  String designation;
  double salary;

  // This is the constructor of the class Employee.
  public Employee(String name) {
    this.name = name;
  }

  // Assign the age of the Employee to the variable age.
  public void empAge(int age) {
    this.age = age;
  }

  // Assign the designation of the Employee to the variable designation.
  public void empDesignation(String designation) {
    this.designation = designation;
  }

  // Assign the salary of the Employee to the variable salary.
  public void empSalary(double salary) {
    this.salary = salary;
  }

  // Print the Employee details.
  public void printEmployee() {
    System.out.println("Name: "+ name);
    System.out.println("Age: " + age);
    System.out.println("Designation: " + designation);
    System.out.println("Salary: $" + salary);
  }

  public static void main(String []args) {

    Employee employee = new Employee("Jacob Philpott");

    employee.empAge(29);
    employee.empDesignation("Senior Software Engineer");
    employee.empSalary(1000000.00);
    employee.printEmployee();

  }

}
