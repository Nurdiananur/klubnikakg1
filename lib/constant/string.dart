class AppString {
  AppString._init();

  static AppString? _instance;

  // ignore: prefer_constructors_over_static_methods
  static AppString get instance {
    _instance ??= AppString._init();
    return _instance!;
  }


  final String signInTitle = 'Вход';
  final String login = 'Логин';
  final String password = 'Пароль';
}