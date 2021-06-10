part of 'app_pages.dart';

abstract class Routes {
  static const SplashScreen = _Paths.SplashScreen;
  static const LoginScreen = _Paths.LoginScreen;
   static const SignupScreen = _Paths.SignupScreen;
    static const HomeScreen = _Paths.HomeScreen;
}

abstract class _Paths {
  static const LoginScreen = '/home';
  static const SplashScreen = '/splash';
  static const SignupScreen = '/signup';
  static const HomeScreen = '/home';
}
