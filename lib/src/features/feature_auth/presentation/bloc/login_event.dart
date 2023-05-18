part of 'login_bloc.dart';


@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.phoneNumberChanged({required String value}) = _PhoneNumberChanged;
  const factory LoginEvent.nationalCodeChanged({required String value}) = _NationalCodeChanged;
  const factory LoginEvent.phoneNumberUnfocused() = _PhoneNumberUnfocused;
  const factory LoginEvent.nationalCodeUnfocused() = _NationalCodeUnfocused;
  const factory LoginEvent.formSubmitted({required String phoneNumber, required String nationalCode}) = _FormSubmitted;
}


