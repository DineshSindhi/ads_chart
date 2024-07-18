
import 'dart:io';
import 'dart:math';
///1 age
/*
void main(){
  print('Enter Name');
  String name = stdin.readLineSync()!;
  print('Enter age');
  int no=int.parse(stdin.readLineSync()!);
  int no2=100;
  int sum=no2-no;
  if(no>=100){
    print('$name you all ready complete 100');
  }else{
    print('$name you have $sum year to complete 100');
  }
}*/


///2 divide
/*
void main(){
  print('Enter no');
  int no=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=no;i++){
    if(no%i==0){
      print('$no can divide by $i ');
    }

  }
}*/

///3 leap year
/*
void main() {
  print('Enter year');
  int no = int.parse(stdin.readLineSync()!);
  if(no%4==0){
    print('$no is a leap year ');
  }else{
    print('is not a leap year');
  }
}*/

///4 table
/*void main(){
  print('number for table ');
  int  no=int.parse(stdin.readLineSync().toString());
  for(int i=1;i<=10;i++){
    int sum=i*no;
    print(sum);
  }
}*/

///5 simple interest
/*void main(){
  print('number for table ');
  int  p=int.parse(stdin.readLineSync().toString());
  print('number for table ');
  int  r=int.parse(stdin.readLineSync().toString());
  print('number for table ');
  int  t=int.parse(stdin.readLineSync().toString());
  int sum=p*r*t~/100;

  print(sum);
}*/

///6 vowel and consonant
/*void main(){
  print('Enter Alphabet');
  String alpha=stdin.readLineSync()!;
  if(alpha=='a'||alpha=='e'||alpha=='i'||alpha=='o'||alpha=='u'){
    print('$alpha is vowel');
  }else{
    print('$alpha is consonant');
  }
}*/


///7 rock,paper,scissor
/*void main() {
  print('Player1');
  String pl = stdin.readLineSync()!;
  List<String> game = ['rock', 'paper', 'scissor', 'no'];
  var com = Random().nextInt(game.length - 1);
  print(game[com]);
  var rock;
  if (pl == game[com] && pl == game[com] && pl == game[com]) {
    print('Draw');
  } else if (pl == 'rock' && game[com] == 'paper') {
    print('Computer win');
  } else if (pl == 'rock' && game[com] == 'scissor') {
    print('player win');
  } else if (pl == 'paper' && game[com] == 'rock') {
    print('player win');
  } else if (pl == 'paper' && game[com] == 'scissor') {
    print('Computer win');
  }else if (pl=='scissor'&&game[com]=='paper'){
    print('player win');
  }else if (pl=='scissor'&&game[com]=='rock'){
    print('Computer win');
  }
}*/


///8 radius
/*
void main() {
  print("Enter Radius" );
  int r =int.parse(stdin.readLineSync()!);
 print(area(r));
}
  area(int r){
  num no=22/7;
  num sum= no*pow(r, 2);
  return sum;
}
*/

///9 square
/*void main() {
  print("Enter number" );
  int no =int.parse(stdin.readLineSync()!);
  num sum=pow(no, 2);
  //int sum=no*no;
  print(sum);

}*/

///10 square root
/*void main() {
  print("Enter number" );
  int no =int.parse(stdin.readLineSync()!);
  num sum=pow(no, 1/2);
  print(sum);
  }*/

///11 fizz buzz
/*void main(){
 for(int i=1;i<=100;i++) {
   print(i);
   if(i%3==0 && i%5==0){
   print('Fizz-Buzz');
   }
   else if (i % 3 == 0) {
     print('Fizz');
   }
   else if  (i % 5 == 0) {
     print('Buzz');
   }
 }
}*/

///12 square2 difference
/*void main(){
  print('Enter No');
  int no=int.parse(stdin.readLineSync()!);
  var temp=no;
  num sum=0;
  while(temp>0){
    int rem=temp%10;
    temp~/=10;
    sum+=pow(rem, 2);
    print(sum);
  }num sum2=pow(no, 2);
  print(sum2);
  num sum3=sum-sum2;
  print('difference between $sum and $sum2 is $sum3');
}*/

///13
/*void main(){
  print('Enter value  ');
  String ui =stdin.readLineSync()!;
  List<dynamic> name=[];
  name.add(ui);
  print(name);
  print('add=1, remove=2 ,change=3 ');
  String no =stdin.readLineSync()!;
  if(no=='1'){
    print('Enter value  ');
    String ur =stdin.readLineSync()!;
    name.add(ur);
    print(name);
  }else if(no=='2'){
    print('Enter value for re ');
    String me =stdin.readLineSync()!;
    print(name.remove(me));
  }
  }*/

///14 calculator
/*
void main(){
  print('Enter Payment');
  int no=int.parse(stdin.readLineSync()!);
  num sum=no*0.5;
  print(sum);
  num sum2=no+sum;
  print(sum2);
  print('Enter how many friends are');
  int no2=int.parse(stdin.readLineSync()!);
  int sum3=sum2~/no2;
  print(sum3);
}
*/

///15 guss random value user
/*
void main(){
  var no2=Random().nextInt(100);
  print(no2);
  print('guess the number');
  int no=int.parse(stdin.readLineSync()!);
  bool right=true;
  while(right) {
    if (no2 < no) {
      print('To high');
    } else if (no2 > no) {
      print('to low');
    } else if (no2 == no) {
      print('right');
    } break;
  }
  }
*/

///16 guss random value computer
/*void main(){
  print('Enter Number ');
  int no=int.parse(stdin.readLineSync()!);
  var no2=Random().nextInt(100);
  print(no2);
  print('to high=1, to low=2 , right=3 ');
  String vl=stdin.readLineSync()!;
  if(vl=='1'){
    print(Random().nextInt(no));
  }if(vl=='2'){
    print(Random().nextInt(no));
  }if(vl=='3'){
    print('right');
  }
}*/

///17,18 odd even
// void main() {
//   print('Enter Number');
//   var no2=stdin.readLineSync().toString();
//   var allNo=no2.split(',');
//   print(allNo);
//   // List<int> name=[];
//   // List<int> name2=[];
//   // if( no%2==0){
//   //   name.add(no);
//   //   print('even $name');
//   // }else{
//   //   name2.add(no);
//   //   print('odd $name2');
//   // }
// }

///19

 /* void main() {
  var name ='I' 'am' 'my' 'me';
  // name.trim();
  // print(name);
  name.split('').join('');
  print(name);
}*/

///20 bgm
/*void main() {
  print('Enter weight');
  int wet=int.parse(stdin.readLineSync()!);
  print('Enter feet');
  int feet=int.parse(stdin.readLineSync()!);
  print('Enter inch');
  int inch =int.parse(stdin.readLineSync()!);
  num ft=feet*12+inch;
  print(ft);
  num cm =ft*2.54;
  print(cm);
  num height=cm/100;
  print(height);
  num sum= wet/pow(height, 2);
  print(sum);
  if(sum<18){
    print('Low');
  }else if (sum>25){
    print('high');
  }else{
    print('normal');
  }
}*/

///21
/*void main(){}*/
