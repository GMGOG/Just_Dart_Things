import './stream.dart';

void main() {
  streamExample().listen(
    (data) {
      print(data);
    },
  ).onDone(
    () {
      print("Finished");
    },
  );
}
