import 'dart:async' show unawaited;

import 'package:flutter/material.dart';

extension ContextExtensions<T> on BuildContext {
  void push(Widget page) async {
    await Future.delayed(Duration.zero);
    await Navigator.of(this).push(
      MaterialPageRoute(
        builder: (context) => page,
      ),
    );
  }

  void pushAndRemoveOthers(Widget page) async {
    await Future.delayed(Duration.zero);
    await Navigator.of(this).pushAndRemoveUntil(
      MaterialPageRoute(
        builder: (context) => page,
      ),
      (route) => false,
    );
  }

  void pushReplacement(Widget page) async {
    await Future.delayed(Duration.zero);
    unawaited(
      Navigator.of(this).pushReplacement(
        MaterialPageRoute(
          builder: (context) => page,
        ),
      ),
    );
  }

  void pop([T? result]) => Navigator.pop(this, result);

  void showSnackbarError(String? message) {
    ScaffoldMessenger.of(this).showSnackBar(
      _snackbarContent(
        backgroundColor: Colors.red,
        message: message ?? 'An error occured try again',
        icon: Icons.error,
      ),
    );
  }

  void showSnackbarSuccess(String message) {
    ScaffoldMessenger.of(this).showSnackBar(
      _snackbarContent(
        backgroundColor: const Color.fromARGB(255, 27, 148, 92),
        message: message,
        icon: Icons.check_circle,
      ),
    );
  }

  SnackBar _snackbarContent({
    required Color backgroundColor,
    required String message,
    required IconData icon,
  }) {
    return SnackBar(
      behavior: SnackBarBehavior.floating,
      backgroundColor: backgroundColor,
      content: Row(
        children: [
          Expanded(
            flex: 10,
            child: Text(
              message,
              style: const TextStyle(
                fontSize: 12,
                color: Colors.white,
              ),
            ),
          ),
          Expanded(
              child: Icon(
            icon,
            color: Colors.white,
          )),
        ],
      ),
    );
  }
}
