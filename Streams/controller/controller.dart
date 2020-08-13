import 'dart:async';

StreamController<int> _controller = StreamController.broadcast();
Stream<int> get out => _controller.stream;

void main() {
  out.listen(print);
  _controller.sink.add(1);
  out.listen((data) {
    print(data*-1);
   });
}