```dart
import 'dart:async';

Future<void> main() async {
  final completer = Completer<int>();

  Timer(const Duration(seconds: 1), () {
    completer.complete(42);
  });

  // This will cause an error because the future is not awaited, so the program terminates before the timer fires.
  print('The result is: ${completer.future}');
}
```