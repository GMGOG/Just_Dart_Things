import 'stream.dart';

firstEvent() async{
  int data = await streamExample().first;
  print(data);
}

void main(){
firstEvent();
}