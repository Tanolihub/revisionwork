/*void main() {
  //program to check if a number is positive or negative.
  int num = 17;
  if (num > 0) {
    print("number is positive");
  } else
    print('number is negative');
}*/

// write a program to determine if a person is eligible to vote base on their age.

/*void main() {
  double age = 14;
  if (age < 18)
    print('not eligible');
  else
    print('you are eligible');
}
*/

//write a program if a grade is pass or fail.

/*void main() {
  double grade = 80;
  if (grade <= 50)
    print('you arefail');
  else if (grade >= 85)
    print('you secure highly marks');
  else
    print('you are pass');
}
*/

//write a program to add number in a list.
/*void main() {
  List num = [
    5,
    4,
    3,
    2,
    7,
    8,
    9,
  ];
  num.add(2);
  num.add(0);
  print(num);
}*/

// writ a program to remove a specific element from a list .

/*void main() {
  List Colors = ['Red', 'Blue', 'pink', 'Orange'];
  Colors.remove('pink');
  print(Colors);
}*/

// write a program to check if a list contain a specific element or not.

/*void main() {
  List fruits = ['orange', 'mango', 'apple', 'banana'];
  if (fruits.contains('banana'))
    print('list contain this fruit');
  else
    print('list does notcontain');
}*/

//write a program to create a map and add key value pair to it.
/*void main() {
  Map classes = {'saif': '14', 'saim': '12'};
  classes['asif'] = 10;
  classes['usman'] = 8;
  print(classes);
}
*/
// retrieve values.
/*void main() {
  Map name = {'sa': 2, 'dd': 3, 'we': 8};
  print(name['we']);
}*/

//update and remove entries from map.

/*void main() {
  Map ages = {'john': 43, 'alice': 67, 'bob': 98};
  //update bob age.
  ages['bob'] = 23;
  print(ages);
  //remove alice entry
  ages.remove('alice');
  print(ages);
}
*/
// write a program to print numbe rfrom 1 to 100 using for loop.
/*void main() {
  for (int i = 1; i <= 100; i++) {
    print(i);
  }
}
*/
//write a program to print element of list usin for each loop.

/*void main() {
  List colors = ['blue', 'violet', 'pink', 'green'];
  colors.forEach((color) => print(color));
}
*/

//write a program to print number from 1 to 10 using while loop.
void main() {
  int s = 1;
  while (s <= 10) {
    print(s);
    s++;
  }
}
