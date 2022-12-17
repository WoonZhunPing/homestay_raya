class User {
  String? id;
  String? name;
  String? email;
  String? regdate;

  User(
      {required this.id,
      required this.name,
      required this.email,
      required this.regdate,
      });
  User.fromJson(Map<String, dynamic> json) {
    id = json['userId'];
    name = json['userName'];
    email = json['userEmail'];
    regdate = json['userRegdate'];
   
  }
}