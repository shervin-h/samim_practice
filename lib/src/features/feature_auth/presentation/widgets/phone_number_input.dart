import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/login_bloc.dart';

/// [PhoneNumberFormField] is a customized [TextFormField]
/// optional parameters are [controller] and [focusNode]
class PhoneNumberFormField extends StatelessWidget {
  const PhoneNumberFormField({this.controller, this.focusNode, Key? key}) : super(key: key);

  final TextEditingController? controller;
  final FocusNode? focusNode;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      builder: (context, state) {
        return state.maybeWhen(
          phoneNumberError: (errorMessage) => TextFormField(
            controller: controller,
            focusNode: focusNode,
            keyboardType: TextInputType.phone,
            decoration: InputDecoration(
              labelText: 'شماره تماس',
              prefixIcon: const Icon(
                Icons.phone_android,
                color: Colors.redAccent,
              ),
              // helperText: 'شماره موبایل مانند 09123456789',
              errorText: errorMessage ?? 'لطفاً مطمئن شوید کد موبایلتان را درست وارد کرده اید!',
            ),
            onChanged: (value) {
              context.read<LoginBloc>().add(LoginEvent.phoneNumberChanged(value: value));
            },
          ),
          orElse: () => TextFormField(
            controller: controller,
            focusNode: focusNode,
            keyboardType: TextInputType.phone,
            decoration: const InputDecoration(
              labelText: 'شماره تماس',
              prefixIcon: Icon(Icons.phone_android),
              // helperText: 'شماره موبایل مانند 09123456789',
              // errorText: 'لطفاً مطمئن شوید کد موبایلتان را درست وارد کرده اید!',
            ),
            onChanged: (value) {
              context.read<LoginBloc>().add(LoginEvent.phoneNumberChanged(value: value));
            },
          ),
        );
      },
    );
  }
}
