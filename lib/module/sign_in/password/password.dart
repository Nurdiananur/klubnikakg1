
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../constant/string.dart';
import '../page/logic/sign_in_cubit.dart';

class PasswordFormField extends StatelessWidget {
  const PasswordFormField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final string = AppString.instance;
    return BlocProvider(
      create: (context) => FieldStateCubit(),
      child: BlocBuilder<FieldStateCubit, bool>(
        builder: (context, state) {
          return TextFormField(
            autofocus: state,
            obscureText: state,
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)
                ),
                hintText: string.password,
                suffixIcon: IconButton(
                  icon: Icon(state ? Icons.visibility_off : Icons.visibility ),
                  onPressed: () {
                    context.read<FieldStateCubit>().change();
                  },
                )),
          );
        },
      ),
    );
  }
}
