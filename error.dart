
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