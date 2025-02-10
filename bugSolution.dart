```dart
import 'dart:async';

Future<void> main() async {
  final completer = Completer<int>();

  Timer(const Duration(seconds: 1), () {
    completer.complete(42);
  });

  // Await the future to get the result
  final result = await completer.future;
  print('The result is: $result');
}
```