void main() {
  // sum();
  // print(sum2());
  // sum3(3,7);
  // print(sum4(5,-5));

  // data1("Sarah Ali" , 20);

  // data2(name: "Ahmed",age:12 );
  // data2(age: 34,name: "Sadeem");
  // data2(name: "Omar");

  int result = data3(a: 7,b: 3);
  print(result);
}

// no parameter , no return 
void sum(){
  int a = 1;
  int b = 2; 

  print(a + b);
}

// no parameter , with return 
int sum2(){
  int a = 1;
  int b = 2; 

   return a + b ; 
}

// with parameter , no return 
void sum3(int c , int d){
  int sum = c + d;
  print(sum);
}


// with parameter , with return 
int sum4(int c , int d){
  int sum = c + d;
  return sum;
}

// --------------------------------

void data1(String name , int age){
  print("name is $name, age is $age");
}

void data2({required String name, int? age}){
  print("name is $name, age is $age");
}

int data3 ({required int a ,required int b}){
  return a + b;
}

int data4 ({ int? a , int? b}){
  return a! + b!;
}