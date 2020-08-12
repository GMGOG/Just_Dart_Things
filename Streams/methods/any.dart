import 'stream.dart';

anyNumber() async{
  print(await streamExample().any((element) => element==10));
}

void main(){
  anyNumber();
}