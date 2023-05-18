import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:samim_practice/src/features/feature_auth/data/models/national_code.dart';
import 'package:samim_practice/src/features/feature_auth/data/models/phone_number.dart';
import 'package:samim_practice/src/features/feature_auth/presentation/screens/login_screen.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(const _LoginInitialState()) {
    on<LoginEvent>((event, emit) async {
      await event.when(
        phoneNumberChanged: (String value) async {
          emit(const _LoginLoadingState());
          final phoneNumber = PhoneNumberInput.dirty(value);
          if (phoneNumber.isValid) {
            emit(_LoginPhoneNumberCompletedState(phoneNumber: phoneNumber.value));
          } else {
            emit(const _LoginInvalidPhoneNumberState(errorMessage: 'شماره اشتباه'));
          }
        },

        nationalCodeChanged: (String value) async {
          emit(const _LoginLoadingState());
          final nationalCode = NationalCodeInput.dirty(value);
          if (nationalCode.isValid) {
            emit(_LoginNationalityCodeCompletedState(nationalityCode: nationalCode.value));
          } else {
            emit(const _LoginInvalidNationalityCodeState(errorMessage: 'کد ملی اشتباه'));
          }
        },

        phoneNumberUnfocused: () async {

        },

        nationalCodeUnfocused: () async {

        },

        formSubmitted: (String phoneNumber, String nationalCode) async {
          emit(const _LoginLoadingState());
          final phone = PhoneNumberInput.dirty(phoneNumber);
          final national = PhoneNumberInput.dirty(nationalCode);
          if (phone.isValid && national.isValid) {
            emit(_LoginPhoneNumberCompletedState(phoneNumber: phone.value));
            emit(_LoginNationalityCodeCompletedState(nationalityCode: national.value));
          } else {
            emit(const _LoginInvalidPhoneNumberState(errorMessage: 'شماره تلفن نامعتبر'));
            emit(const _LoginInvalidNationalityCodeState(errorMessage: 'شماره ملی نامعتبر'));
          }
        },

      );
    });
  }
}
