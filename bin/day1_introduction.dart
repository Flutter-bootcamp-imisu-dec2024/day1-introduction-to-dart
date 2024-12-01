

/*

! Data type
! Variables
! conditional  Statement 
! Loop
! Ternary Operator
! collections 
! const and final
! Function


*/
void main() {
  int age = 10;
  double salary = 20222;
  String id = "534231";
  bool isStudent = true;

  var number = 99;
  number = 70;

  dynamic name = "Ali";
  name = "Saad";
  name = 33;

  for(int i = 0; i<10;i++){
    // print(i);
  }


  //  Ternary Operator
  // statement = condition ? true : false ;
  String result = age >= 10 ? "is big" : "is small";
  // print(result);

  // list
  List<String> names1 = ["Ziyad","Noura","Omar"];
  List names2 = ["Ziyad","Noura","Omar"];


  // set
  // Set ages = {1,2,3,6};
  // print(ages);

  Map<String, dynamic> myData = {
    "id" : "11111111",
    "name" : "ali",
    "age" : 21,
    "salary"  : 32938.95,
    "996" : 5543843492
  };

  myData["IMUIS"] = "CS";

int a = 9;
final int b = a;


// int c1= 12 ;
// const int c2= 12 ;

// const int e1 = c1;
// const int e2 = c2;




  // for (int i = 0; i<names.length ; i++) {
  //   print(names[i]);
  // }

// for (var element in names) {
//   print(element);
// }




}
