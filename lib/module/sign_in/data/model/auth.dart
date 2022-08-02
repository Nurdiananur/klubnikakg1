import 'dart:convert';

Auth authFromJson(String str) => Auth.fromJson(
  json.decode(str) as Map<String, dynamic>,
);

String authToJson(Auth data) => json.encode(data.toJson());

class Auth {
  Auth({
    required this.name,
    required this.assword,
    required this.accessToken,
    required this.refreshToken,
  });

  factory Auth.fromJson(Map<String, dynamic> json) => Auth(
    name: json['name'] as String,
    assword: json['assword'] as String,
    accessToken: json['accessToken'] as String,
    refreshToken: json['refreshToken'] as String,
  );

  Map<String, dynamic> toJson() => <String, dynamic>{
    'name': name,
    'assword': assword,
    'accessToken': accessToken,
    'refreshToken': refreshToken,
  };

  final String name;
  final String assword;
  final String accessToken;
  final String refreshToken;
}
