/* Generic Function
● Generic parameter type tidak hanya bisa digunakan pada class
● Kita juga bisa menggunakan generic parameter type di function
● Generic parameter type yang kita deklarasikan di function, hanya bisa diakses di function tersebut, tidak bisa digunakan di luar function
● Ini cocok jika kita ingin membuat generic function, tanpa harus mengubah deklarasi class 
*/

import 'helper/array_helper.dart';

int count<T>(List<T> list) {
  return list.length;
}

void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  var names = ['Aiman', 'Hakim', 'Jailani'];

  print(ArrayHelper.count(numbers));
  print(ArrayHelper.count<int>(numbers));
  print(ArrayHelper.count(names));
  print(ArrayHelper.count<String>(names));

  print(count(numbers));
  print(count(names));
}
