import 'stream.dart';

void timeOut(){
  streamExample().timeout(Duration(seconds: 2)).handleError((error){
    print(error);
  }).listen(print);
}

void main() {
  timeOut();
}