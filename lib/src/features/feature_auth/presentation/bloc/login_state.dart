part of 'login_bloc.dart';


@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _LoginInitialState;
  const factory LoginState.loading() = _LoginLoadingState;
  const factory LoginState.phoneNumberCompleted({required String phoneNumber}) = _LoginPhoneNumberCompletedState;
  const factory LoginState.nationalityCodeCompleted({required String nationalityCode}) = _LoginNationalityCodeCompletedState;
  const factory LoginState.phoneNumberError({required String errorMessage}) = _LoginInvalidPhoneNumberState;
  const factory LoginState.nationalityCodeError({required String errorMessage}) = _LoginInvalidNationalityCodeState;
}
