class Siswa {
  String? id, name, address, salary;

  Siswa({this.id, this.name, this.address, this.salary});

  factory Siswa.fromJson(Map<String, dynamic> json) {
    return Siswa(
      id: json['id'].toString(),
      name: json['name'].toString(),
      address: json['address'].toString(),
      salary: json['salary'].toString(),
    );
  }
}