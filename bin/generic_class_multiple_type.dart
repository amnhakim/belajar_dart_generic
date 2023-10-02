/* Multiple Parameter Type
● Parameter type di Generic class boleh lebih dari satu
● Namun harus menggunakan nama type berbeda
● Ini sangat berguna ketika kita ingin membuat generic parameter type yang banyak 
*/

import 'data/pair.dart';

void main() {
  var pair1 = Pair('Aiman', 24);
  var pair2 = Pair<String, int>('Aiman', 24);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}
