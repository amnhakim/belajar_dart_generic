/* Generic Class
● Generic class adalah class yang memiliki parameter type
● Tidak ada ketentuan dalam pembuatan generic parameter type, namun biasanya kebanyakan
orang menggunakan 1 karakter sebagai generic parameter type
● Nama generic parameter type yang biasa digunakan adalah :
○ E - Element (biasa digunakan di collection atau struktur data)
○ K - Key
○ N - Number
○ T - Type
○ V - Value
○ S,U,V etc. - 2nd, 3rd, 4th types 
*/

import 'data/mydata.dart';

void main() {
  var dataString = MyData<String>('Aiman Hakim');
  var dataInt = MyData<int>(100);
  var dataBool = MyData<bool>(true);

  print(dataString.data);
  print(dataInt.data);
  print(dataBool.data);
}
