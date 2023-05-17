import 'package:doctorappointment/doctor_app_theme.dart';
import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/top_doctor_details.dart';

void main() {
  runApp(const App());
}
class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: DoctorAppTheme.lightTheme,
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/doctor_details': (context) => const DoctorDetailScreen(),
      },
    );
  }
}


