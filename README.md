# Dart Async Operation Error

This repository demonstrates a common error in Dart when working with asynchronous operations: forgetting to `await` a `Future` before using its result.

The `bug.dart` file contains code that attempts to print the result of a `Future` without awaiting it. This leads to an error because the `Future` is not yet complete when the program tries to access its value.

The solution is to use the `await` keyword or handle the `Future` with `.then()` to ensure that the code waits for the `Future` to complete before proceeding.

The `bugSolution.dart` file provides a corrected version that addresses this issue.
