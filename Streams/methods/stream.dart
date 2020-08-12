import 'dart:async';

Stream<int> streamExample() async*{
  for (int i =0; i< 10; i++){
    yield i;
    await Future.delayed(Duration(seconds: 1));
  }
}