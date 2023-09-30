import 'package:flutter/material.dart';

class InlineLoadingWidget extends StatelessWidget {
  const InlineLoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
