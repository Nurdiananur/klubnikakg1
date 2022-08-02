import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import '../../data/model/auth.dart';
import '../../data/repo/sign_in_repo.dart';

part 'sign_in_state.dart';

class SignInCubit extends Cubit<SignInState> {
  SignInCubit(this.repo) : super(SignInInitial());
  final SignInRepo repo;

  Future<void> signIn({
    required String email,
    required String password,
  }) async {
    emit(SignInLoading());
    final res = await repo.signIn(email: email, password: password);

    // res.fold((l) => emit(SignInError(l)), (r) => emit(SignInSuccess(r)));
  }


}
