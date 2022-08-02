import 'package:dartz/dartz.dart';
import 'package:klubnikakg1/module/sign_in/data/model/auth.dart';

import '../service/sign_in_service.dart';

class SignInRepo {
  SignInRepo(this.service);

  final SignInService service;

  Future<Future<Either<Exception, dynamic>>> signIn({
    required String email,
    required String password,
  }) async {
    return service.signIn(email: email, password: password);
  }

  Future<Either<Exception, Auth>> signUp() {
    throw UnimplementedError();
  }

  Future<Either<Exception, Auth>> getData() {
    throw UnimplementedError();
  }
}