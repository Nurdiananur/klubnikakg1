import 'package:dartz/dartz.dart';
import 'package:klubnikakg1/module/sign_in/data/model/auth.dart';

import '../../../../core/client/client.dart';



abstract class SignInService {
  Future<Either<Exception, Auth>> signIn({
    required String email,
    required String password,
  });

  Future<Either<Exception, Auth>> signUp();
}

class SignInServiceImpl implements SignInService {
  SignInServiceImpl(this.client);

  final ApiClient client;

  @override
  // Future<Either<Exception, Auth>?> signIn({
  //   required String email,
  //   required String password,
  // }) async {
  //   final res = await client.post<Auth>(
  //     '/sign_in',
  //     fromJson: authFromJson,
  //     fn: 'sign_in',
  //     body: <String, dynamic>{
  //       'email': email,
  //       'password': password,
  //     },
  //   );

  //   return res;
  // }

  @override
  Future<Either<Exception, Auth>> signUp() {
    throw UnimplementedError();
  }

  @override
  Future<Either<Exception, Auth>> signIn({required String email, required String password}) {
    // TODO: implement signIn
    throw UnimplementedError();
  }
}
