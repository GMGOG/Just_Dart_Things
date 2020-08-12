import 'stream.dart';

checkLength() async {
  streamExample().listen(
    (data) {
      print(data);
    },
  );
  int size = await streamExample().length;
  print("Length of the stream is: $size");
  streamExample().asBroadcastStream();
}

void main() {
  checkLength();
}
