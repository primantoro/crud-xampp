class Employee {
  String? id, name, address, salary;

  Employee({this.id, this.name, this.address, this.salary});

  factory Employee.fromJson(Map<String, dynamic> json) {
    return Employee(
      id: json['id'].toString(),
      name: json['name'].toString(),
      address: json['address'].toString(),
      salary: json['salary'].toString(),
    );
  }
}