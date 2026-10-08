// Stream<int> counter() async* {
//   for (int i = 1; i <= 5; i++) {
//     await Future.delayed(Duration(seconds: 1));
//     yield i;
//   }
// }

// void main() async {
//   await for (final value in counter()) {
//     print(value);
//   }
// }


void divide(int a, int b) {
  try {
    print(a ~/ b);
  } catch (e) {
    print('Something went wrong: $e');
  } finally {
    print('Finished');
  }
}

void main(){
  divide(10, 0);
  divide(0, 20);
}


