import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:mobeasy_test/app.dart';
import 'package:mobeasy_test/firebase_options.dart';
import 'package:onesignal_flutter/onesignal_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  OneSignal.Debug.setLogLevel(OSLogLevel.verbose);

  OneSignal.initialize("d022d6b0-a532-4df0-8a5d-d05ce1d70899");

  OneSignal.Notifications.requestPermission(true);
  runApp(const App());
}
