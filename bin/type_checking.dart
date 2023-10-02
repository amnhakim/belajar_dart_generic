/*Type Checking
● Generic di Dart mendukung Type Checking, berbeda dengan Java yang menggunakan fitur type erasure, yang artinya ketika di-compile, informasi generic nya dihilangkan. Pada Dart, semua informasi generic tetap ada
● Oleh karena itu kita bisa melakukan Type Checking di Dart walaupun sampai ke level parameterized type nya 
*/

import 'data/mydata.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print('MyData<String>');
  } else if (data is MyData<int>) {
    print('MyData<int>');
  } else if (data is MyData<bool>) {
    print('MyData<bool>');
  } else {
    print('Other');
  }
}

void main() {
  check(MyData('Aiman'));
  check(MyData(24));
  check(MyData(true));
  check('Aiman');
  check(100);
  check(true);
}
