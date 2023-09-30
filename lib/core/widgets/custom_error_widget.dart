import 'package:flutter/material.dart';

class CustomErrorWidget extends StatelessWidget {
  const CustomErrorWidget({
    super.key,
    required this.onTap,
  });
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "An error occured !",
          ),
          const SizedBox(height: 10),
          SizedBox(
            width: 150,
            height: 40,
            child: ElevatedButton(
              onPressed: onTap!,
              child: const Text("Try again"),
            ),
          ),
          const SizedBox(height: 30),
        ],
      ),
    );
  }
}
