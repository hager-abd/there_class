abstract class human{

  int _id;
  int? age;
  String gender;
  String firstName;
  String lastName;
  human(this._id,{this.age, required this.gender,required this.firstName,required this.lastName});
  void eat();
  void walk();
  void sleep();
  int get getId=>_id;
  int? get getData{
     return _id;}

  set setId(int IdData)=>_id=IdData;

}