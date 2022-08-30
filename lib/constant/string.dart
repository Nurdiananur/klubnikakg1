class AppString {
  AppString._init();

  static AppString? _instance;

  // ignore: prefer_constructors_over_static_methods
  static AppString get instance {
    _instance ??= AppString._init();
    return _instance!;
  }


  final String signInTitle = 'Кирүү';
  final String login = 'Логин';
  final String signUp = 'Каталуу';
  final String password = 'Пароль';
  final String splashtext = 'Клубника Кыргызстанга кош келдиңиз';
  final String phone = 'Телефон номериңиз';
  final String name = 'Колдонуучунун аты';
  final String type = 'Кулпунайдын сорту';
  final String date = 'Отургузган датасы';
  final String passwordto = 'Сыр сөз';
  final String forgotpass= 'Сырдык сөздү унуттуңузбу?';
  final String againpass = 'Сыр сөздү кайтала';
  final String akaunt = 'Аккаунтуңуз барбы?';
}





