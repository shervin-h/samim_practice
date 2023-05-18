// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) phoneNumberChanged,
    required TResult Function(String value) nationalCodeChanged,
    required TResult Function() phoneNumberUnfocused,
    required TResult Function() nationalCodeUnfocused,
    required TResult Function(String phoneNumber, String nationalCode)
        formSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? phoneNumberChanged,
    TResult? Function(String value)? nationalCodeChanged,
    TResult? Function()? phoneNumberUnfocused,
    TResult? Function()? nationalCodeUnfocused,
    TResult? Function(String phoneNumber, String nationalCode)? formSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? phoneNumberChanged,
    TResult Function(String value)? nationalCodeChanged,
    TResult Function()? phoneNumberUnfocused,
    TResult Function()? nationalCodeUnfocused,
    TResult Function(String phoneNumber, String nationalCode)? formSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(_NationalCodeChanged value) nationalCodeChanged,
    required TResult Function(_PhoneNumberUnfocused value) phoneNumberUnfocused,
    required TResult Function(_NationalCodeUnfocused value)
        nationalCodeUnfocused,
    required TResult Function(_FormSubmitted value) formSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(_NationalCodeChanged value)? nationalCodeChanged,
    TResult? Function(_PhoneNumberUnfocused value)? phoneNumberUnfocused,
    TResult? Function(_NationalCodeUnfocused value)? nationalCodeUnfocused,
    TResult? Function(_FormSubmitted value)? formSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(_NationalCodeChanged value)? nationalCodeChanged,
    TResult Function(_PhoneNumberUnfocused value)? phoneNumberUnfocused,
    TResult Function(_NationalCodeUnfocused value)? nationalCodeUnfocused,
    TResult Function(_FormSubmitted value)? formSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PhoneNumberChangedCopyWith<$Res> {
  factory _$$_PhoneNumberChangedCopyWith(_$_PhoneNumberChanged value,
          $Res Function(_$_PhoneNumberChanged) then) =
      __$$_PhoneNumberChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_PhoneNumberChangedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_PhoneNumberChanged>
    implements _$$_PhoneNumberChangedCopyWith<$Res> {
  __$$_PhoneNumberChangedCopyWithImpl(
      _$_PhoneNumberChanged _value, $Res Function(_$_PhoneNumberChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_PhoneNumberChanged(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PhoneNumberChanged implements _PhoneNumberChanged {
  const _$_PhoneNumberChanged({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'LoginEvent.phoneNumberChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhoneNumberChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhoneNumberChangedCopyWith<_$_PhoneNumberChanged> get copyWith =>
      __$$_PhoneNumberChangedCopyWithImpl<_$_PhoneNumberChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) phoneNumberChanged,
    required TResult Function(String value) nationalCodeChanged,
    required TResult Function() phoneNumberUnfocused,
    required TResult Function() nationalCodeUnfocused,
    required TResult Function(String phoneNumber, String nationalCode)
        formSubmitted,
  }) {
    return phoneNumberChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? phoneNumberChanged,
    TResult? Function(String value)? nationalCodeChanged,
    TResult? Function()? phoneNumberUnfocused,
    TResult? Function()? nationalCodeUnfocused,
    TResult? Function(String phoneNumber, String nationalCode)? formSubmitted,
  }) {
    return phoneNumberChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? phoneNumberChanged,
    TResult Function(String value)? nationalCodeChanged,
    TResult Function()? phoneNumberUnfocused,
    TResult Function()? nationalCodeUnfocused,
    TResult Function(String phoneNumber, String nationalCode)? formSubmitted,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(_NationalCodeChanged value) nationalCodeChanged,
    required TResult Function(_PhoneNumberUnfocused value) phoneNumberUnfocused,
    required TResult Function(_NationalCodeUnfocused value)
        nationalCodeUnfocused,
    required TResult Function(_FormSubmitted value) formSubmitted,
  }) {
    return phoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(_NationalCodeChanged value)? nationalCodeChanged,
    TResult? Function(_PhoneNumberUnfocused value)? phoneNumberUnfocused,
    TResult? Function(_NationalCodeUnfocused value)? nationalCodeUnfocused,
    TResult? Function(_FormSubmitted value)? formSubmitted,
  }) {
    return phoneNumberChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(_NationalCodeChanged value)? nationalCodeChanged,
    TResult Function(_PhoneNumberUnfocused value)? phoneNumberUnfocused,
    TResult Function(_NationalCodeUnfocused value)? nationalCodeUnfocused,
    TResult Function(_FormSubmitted value)? formSubmitted,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class _PhoneNumberChanged implements LoginEvent {
  const factory _PhoneNumberChanged({required final String value}) =
      _$_PhoneNumberChanged;

  String get value;
  @JsonKey(ignore: true)
  _$$_PhoneNumberChangedCopyWith<_$_PhoneNumberChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NationalCodeChangedCopyWith<$Res> {
  factory _$$_NationalCodeChangedCopyWith(_$_NationalCodeChanged value,
          $Res Function(_$_NationalCodeChanged) then) =
      __$$_NationalCodeChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_NationalCodeChangedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_NationalCodeChanged>
    implements _$$_NationalCodeChangedCopyWith<$Res> {
  __$$_NationalCodeChangedCopyWithImpl(_$_NationalCodeChanged _value,
      $Res Function(_$_NationalCodeChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_NationalCodeChanged(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NationalCodeChanged implements _NationalCodeChanged {
  const _$_NationalCodeChanged({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'LoginEvent.nationalCodeChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NationalCodeChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NationalCodeChangedCopyWith<_$_NationalCodeChanged> get copyWith =>
      __$$_NationalCodeChangedCopyWithImpl<_$_NationalCodeChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) phoneNumberChanged,
    required TResult Function(String value) nationalCodeChanged,
    required TResult Function() phoneNumberUnfocused,
    required TResult Function() nationalCodeUnfocused,
    required TResult Function(String phoneNumber, String nationalCode)
        formSubmitted,
  }) {
    return nationalCodeChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? phoneNumberChanged,
    TResult? Function(String value)? nationalCodeChanged,
    TResult? Function()? phoneNumberUnfocused,
    TResult? Function()? nationalCodeUnfocused,
    TResult? Function(String phoneNumber, String nationalCode)? formSubmitted,
  }) {
    return nationalCodeChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? phoneNumberChanged,
    TResult Function(String value)? nationalCodeChanged,
    TResult Function()? phoneNumberUnfocused,
    TResult Function()? nationalCodeUnfocused,
    TResult Function(String phoneNumber, String nationalCode)? formSubmitted,
    required TResult orElse(),
  }) {
    if (nationalCodeChanged != null) {
      return nationalCodeChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(_NationalCodeChanged value) nationalCodeChanged,
    required TResult Function(_PhoneNumberUnfocused value) phoneNumberUnfocused,
    required TResult Function(_NationalCodeUnfocused value)
        nationalCodeUnfocused,
    required TResult Function(_FormSubmitted value) formSubmitted,
  }) {
    return nationalCodeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(_NationalCodeChanged value)? nationalCodeChanged,
    TResult? Function(_PhoneNumberUnfocused value)? phoneNumberUnfocused,
    TResult? Function(_NationalCodeUnfocused value)? nationalCodeUnfocused,
    TResult? Function(_FormSubmitted value)? formSubmitted,
  }) {
    return nationalCodeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(_NationalCodeChanged value)? nationalCodeChanged,
    TResult Function(_PhoneNumberUnfocused value)? phoneNumberUnfocused,
    TResult Function(_NationalCodeUnfocused value)? nationalCodeUnfocused,
    TResult Function(_FormSubmitted value)? formSubmitted,
    required TResult orElse(),
  }) {
    if (nationalCodeChanged != null) {
      return nationalCodeChanged(this);
    }
    return orElse();
  }
}

abstract class _NationalCodeChanged implements LoginEvent {
  const factory _NationalCodeChanged({required final String value}) =
      _$_NationalCodeChanged;

  String get value;
  @JsonKey(ignore: true)
  _$$_NationalCodeChangedCopyWith<_$_NationalCodeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PhoneNumberUnfocusedCopyWith<$Res> {
  factory _$$_PhoneNumberUnfocusedCopyWith(_$_PhoneNumberUnfocused value,
          $Res Function(_$_PhoneNumberUnfocused) then) =
      __$$_PhoneNumberUnfocusedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PhoneNumberUnfocusedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_PhoneNumberUnfocused>
    implements _$$_PhoneNumberUnfocusedCopyWith<$Res> {
  __$$_PhoneNumberUnfocusedCopyWithImpl(_$_PhoneNumberUnfocused _value,
      $Res Function(_$_PhoneNumberUnfocused) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PhoneNumberUnfocused implements _PhoneNumberUnfocused {
  const _$_PhoneNumberUnfocused();

  @override
  String toString() {
    return 'LoginEvent.phoneNumberUnfocused()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PhoneNumberUnfocused);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) phoneNumberChanged,
    required TResult Function(String value) nationalCodeChanged,
    required TResult Function() phoneNumberUnfocused,
    required TResult Function() nationalCodeUnfocused,
    required TResult Function(String phoneNumber, String nationalCode)
        formSubmitted,
  }) {
    return phoneNumberUnfocused();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? phoneNumberChanged,
    TResult? Function(String value)? nationalCodeChanged,
    TResult? Function()? phoneNumberUnfocused,
    TResult? Function()? nationalCodeUnfocused,
    TResult? Function(String phoneNumber, String nationalCode)? formSubmitted,
  }) {
    return phoneNumberUnfocused?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? phoneNumberChanged,
    TResult Function(String value)? nationalCodeChanged,
    TResult Function()? phoneNumberUnfocused,
    TResult Function()? nationalCodeUnfocused,
    TResult Function(String phoneNumber, String nationalCode)? formSubmitted,
    required TResult orElse(),
  }) {
    if (phoneNumberUnfocused != null) {
      return phoneNumberUnfocused();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(_NationalCodeChanged value) nationalCodeChanged,
    required TResult Function(_PhoneNumberUnfocused value) phoneNumberUnfocused,
    required TResult Function(_NationalCodeUnfocused value)
        nationalCodeUnfocused,
    required TResult Function(_FormSubmitted value) formSubmitted,
  }) {
    return phoneNumberUnfocused(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(_NationalCodeChanged value)? nationalCodeChanged,
    TResult? Function(_PhoneNumberUnfocused value)? phoneNumberUnfocused,
    TResult? Function(_NationalCodeUnfocused value)? nationalCodeUnfocused,
    TResult? Function(_FormSubmitted value)? formSubmitted,
  }) {
    return phoneNumberUnfocused?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(_NationalCodeChanged value)? nationalCodeChanged,
    TResult Function(_PhoneNumberUnfocused value)? phoneNumberUnfocused,
    TResult Function(_NationalCodeUnfocused value)? nationalCodeUnfocused,
    TResult Function(_FormSubmitted value)? formSubmitted,
    required TResult orElse(),
  }) {
    if (phoneNumberUnfocused != null) {
      return phoneNumberUnfocused(this);
    }
    return orElse();
  }
}

abstract class _PhoneNumberUnfocused implements LoginEvent {
  const factory _PhoneNumberUnfocused() = _$_PhoneNumberUnfocused;
}

/// @nodoc
abstract class _$$_NationalCodeUnfocusedCopyWith<$Res> {
  factory _$$_NationalCodeUnfocusedCopyWith(_$_NationalCodeUnfocused value,
          $Res Function(_$_NationalCodeUnfocused) then) =
      __$$_NationalCodeUnfocusedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NationalCodeUnfocusedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_NationalCodeUnfocused>
    implements _$$_NationalCodeUnfocusedCopyWith<$Res> {
  __$$_NationalCodeUnfocusedCopyWithImpl(_$_NationalCodeUnfocused _value,
      $Res Function(_$_NationalCodeUnfocused) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NationalCodeUnfocused implements _NationalCodeUnfocused {
  const _$_NationalCodeUnfocused();

  @override
  String toString() {
    return 'LoginEvent.nationalCodeUnfocused()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NationalCodeUnfocused);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) phoneNumberChanged,
    required TResult Function(String value) nationalCodeChanged,
    required TResult Function() phoneNumberUnfocused,
    required TResult Function() nationalCodeUnfocused,
    required TResult Function(String phoneNumber, String nationalCode)
        formSubmitted,
  }) {
    return nationalCodeUnfocused();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? phoneNumberChanged,
    TResult? Function(String value)? nationalCodeChanged,
    TResult? Function()? phoneNumberUnfocused,
    TResult? Function()? nationalCodeUnfocused,
    TResult? Function(String phoneNumber, String nationalCode)? formSubmitted,
  }) {
    return nationalCodeUnfocused?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? phoneNumberChanged,
    TResult Function(String value)? nationalCodeChanged,
    TResult Function()? phoneNumberUnfocused,
    TResult Function()? nationalCodeUnfocused,
    TResult Function(String phoneNumber, String nationalCode)? formSubmitted,
    required TResult orElse(),
  }) {
    if (nationalCodeUnfocused != null) {
      return nationalCodeUnfocused();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(_NationalCodeChanged value) nationalCodeChanged,
    required TResult Function(_PhoneNumberUnfocused value) phoneNumberUnfocused,
    required TResult Function(_NationalCodeUnfocused value)
        nationalCodeUnfocused,
    required TResult Function(_FormSubmitted value) formSubmitted,
  }) {
    return nationalCodeUnfocused(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(_NationalCodeChanged value)? nationalCodeChanged,
    TResult? Function(_PhoneNumberUnfocused value)? phoneNumberUnfocused,
    TResult? Function(_NationalCodeUnfocused value)? nationalCodeUnfocused,
    TResult? Function(_FormSubmitted value)? formSubmitted,
  }) {
    return nationalCodeUnfocused?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(_NationalCodeChanged value)? nationalCodeChanged,
    TResult Function(_PhoneNumberUnfocused value)? phoneNumberUnfocused,
    TResult Function(_NationalCodeUnfocused value)? nationalCodeUnfocused,
    TResult Function(_FormSubmitted value)? formSubmitted,
    required TResult orElse(),
  }) {
    if (nationalCodeUnfocused != null) {
      return nationalCodeUnfocused(this);
    }
    return orElse();
  }
}

abstract class _NationalCodeUnfocused implements LoginEvent {
  const factory _NationalCodeUnfocused() = _$_NationalCodeUnfocused;
}

/// @nodoc
abstract class _$$_FormSubmittedCopyWith<$Res> {
  factory _$$_FormSubmittedCopyWith(
          _$_FormSubmitted value, $Res Function(_$_FormSubmitted) then) =
      __$$_FormSubmittedCopyWithImpl<$Res>;
  @useResult
  $Res call({String phoneNumber, String nationalCode});
}

/// @nodoc
class __$$_FormSubmittedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_FormSubmitted>
    implements _$$_FormSubmittedCopyWith<$Res> {
  __$$_FormSubmittedCopyWithImpl(
      _$_FormSubmitted _value, $Res Function(_$_FormSubmitted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
    Object? nationalCode = null,
  }) {
    return _then(_$_FormSubmitted(
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      nationalCode: null == nationalCode
          ? _value.nationalCode
          : nationalCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FormSubmitted implements _FormSubmitted {
  const _$_FormSubmitted(
      {required this.phoneNumber, required this.nationalCode});

  @override
  final String phoneNumber;
  @override
  final String nationalCode;

  @override
  String toString() {
    return 'LoginEvent.formSubmitted(phoneNumber: $phoneNumber, nationalCode: $nationalCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FormSubmitted &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.nationalCode, nationalCode) ||
                other.nationalCode == nationalCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber, nationalCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FormSubmittedCopyWith<_$_FormSubmitted> get copyWith =>
      __$$_FormSubmittedCopyWithImpl<_$_FormSubmitted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) phoneNumberChanged,
    required TResult Function(String value) nationalCodeChanged,
    required TResult Function() phoneNumberUnfocused,
    required TResult Function() nationalCodeUnfocused,
    required TResult Function(String phoneNumber, String nationalCode)
        formSubmitted,
  }) {
    return formSubmitted(phoneNumber, nationalCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? phoneNumberChanged,
    TResult? Function(String value)? nationalCodeChanged,
    TResult? Function()? phoneNumberUnfocused,
    TResult? Function()? nationalCodeUnfocused,
    TResult? Function(String phoneNumber, String nationalCode)? formSubmitted,
  }) {
    return formSubmitted?.call(phoneNumber, nationalCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? phoneNumberChanged,
    TResult Function(String value)? nationalCodeChanged,
    TResult Function()? phoneNumberUnfocused,
    TResult Function()? nationalCodeUnfocused,
    TResult Function(String phoneNumber, String nationalCode)? formSubmitted,
    required TResult orElse(),
  }) {
    if (formSubmitted != null) {
      return formSubmitted(phoneNumber, nationalCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(_NationalCodeChanged value) nationalCodeChanged,
    required TResult Function(_PhoneNumberUnfocused value) phoneNumberUnfocused,
    required TResult Function(_NationalCodeUnfocused value)
        nationalCodeUnfocused,
    required TResult Function(_FormSubmitted value) formSubmitted,
  }) {
    return formSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(_NationalCodeChanged value)? nationalCodeChanged,
    TResult? Function(_PhoneNumberUnfocused value)? phoneNumberUnfocused,
    TResult? Function(_NationalCodeUnfocused value)? nationalCodeUnfocused,
    TResult? Function(_FormSubmitted value)? formSubmitted,
  }) {
    return formSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(_NationalCodeChanged value)? nationalCodeChanged,
    TResult Function(_PhoneNumberUnfocused value)? phoneNumberUnfocused,
    TResult Function(_NationalCodeUnfocused value)? nationalCodeUnfocused,
    TResult Function(_FormSubmitted value)? formSubmitted,
    required TResult orElse(),
  }) {
    if (formSubmitted != null) {
      return formSubmitted(this);
    }
    return orElse();
  }
}

abstract class _FormSubmitted implements LoginEvent {
  const factory _FormSubmitted(
      {required final String phoneNumber,
      required final String nationalCode}) = _$_FormSubmitted;

  String get phoneNumber;
  String get nationalCode;
  @JsonKey(ignore: true)
  _$$_FormSubmittedCopyWith<_$_FormSubmitted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String phoneNumber) phoneNumberCompleted,
    required TResult Function(String nationalityCode) nationalityCodeCompleted,
    required TResult Function(String errorMessage) phoneNumberError,
    required TResult Function(String errorMessage) nationalityCodeError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String phoneNumber)? phoneNumberCompleted,
    TResult? Function(String nationalityCode)? nationalityCodeCompleted,
    TResult? Function(String errorMessage)? phoneNumberError,
    TResult? Function(String errorMessage)? nationalityCodeError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String phoneNumber)? phoneNumberCompleted,
    TResult Function(String nationalityCode)? nationalityCodeCompleted,
    TResult Function(String errorMessage)? phoneNumberError,
    TResult Function(String errorMessage)? nationalityCodeError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitialState value) initial,
    required TResult Function(_LoginLoadingState value) loading,
    required TResult Function(_LoginPhoneNumberCompletedState value)
        phoneNumberCompleted,
    required TResult Function(_LoginNationalityCodeCompletedState value)
        nationalityCodeCompleted,
    required TResult Function(_LoginInvalidPhoneNumberState value)
        phoneNumberError,
    required TResult Function(_LoginInvalidNationalityCodeState value)
        nationalityCodeError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginInitialState value)? initial,
    TResult? Function(_LoginLoadingState value)? loading,
    TResult? Function(_LoginPhoneNumberCompletedState value)?
        phoneNumberCompleted,
    TResult? Function(_LoginNationalityCodeCompletedState value)?
        nationalityCodeCompleted,
    TResult? Function(_LoginInvalidPhoneNumberState value)? phoneNumberError,
    TResult? Function(_LoginInvalidNationalityCodeState value)?
        nationalityCodeError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitialState value)? initial,
    TResult Function(_LoginLoadingState value)? loading,
    TResult Function(_LoginPhoneNumberCompletedState value)?
        phoneNumberCompleted,
    TResult Function(_LoginNationalityCodeCompletedState value)?
        nationalityCodeCompleted,
    TResult Function(_LoginInvalidPhoneNumberState value)? phoneNumberError,
    TResult Function(_LoginInvalidNationalityCodeState value)?
        nationalityCodeError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoginInitialStateCopyWith<$Res> {
  factory _$$_LoginInitialStateCopyWith(_$_LoginInitialState value,
          $Res Function(_$_LoginInitialState) then) =
      __$$_LoginInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoginInitialStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_LoginInitialState>
    implements _$$_LoginInitialStateCopyWith<$Res> {
  __$$_LoginInitialStateCopyWithImpl(
      _$_LoginInitialState _value, $Res Function(_$_LoginInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoginInitialState implements _LoginInitialState {
  const _$_LoginInitialState();

  @override
  String toString() {
    return 'LoginState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoginInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String phoneNumber) phoneNumberCompleted,
    required TResult Function(String nationalityCode) nationalityCodeCompleted,
    required TResult Function(String errorMessage) phoneNumberError,
    required TResult Function(String errorMessage) nationalityCodeError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String phoneNumber)? phoneNumberCompleted,
    TResult? Function(String nationalityCode)? nationalityCodeCompleted,
    TResult? Function(String errorMessage)? phoneNumberError,
    TResult? Function(String errorMessage)? nationalityCodeError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String phoneNumber)? phoneNumberCompleted,
    TResult Function(String nationalityCode)? nationalityCodeCompleted,
    TResult Function(String errorMessage)? phoneNumberError,
    TResult Function(String errorMessage)? nationalityCodeError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitialState value) initial,
    required TResult Function(_LoginLoadingState value) loading,
    required TResult Function(_LoginPhoneNumberCompletedState value)
        phoneNumberCompleted,
    required TResult Function(_LoginNationalityCodeCompletedState value)
        nationalityCodeCompleted,
    required TResult Function(_LoginInvalidPhoneNumberState value)
        phoneNumberError,
    required TResult Function(_LoginInvalidNationalityCodeState value)
        nationalityCodeError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginInitialState value)? initial,
    TResult? Function(_LoginLoadingState value)? loading,
    TResult? Function(_LoginPhoneNumberCompletedState value)?
        phoneNumberCompleted,
    TResult? Function(_LoginNationalityCodeCompletedState value)?
        nationalityCodeCompleted,
    TResult? Function(_LoginInvalidPhoneNumberState value)? phoneNumberError,
    TResult? Function(_LoginInvalidNationalityCodeState value)?
        nationalityCodeError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitialState value)? initial,
    TResult Function(_LoginLoadingState value)? loading,
    TResult Function(_LoginPhoneNumberCompletedState value)?
        phoneNumberCompleted,
    TResult Function(_LoginNationalityCodeCompletedState value)?
        nationalityCodeCompleted,
    TResult Function(_LoginInvalidPhoneNumberState value)? phoneNumberError,
    TResult Function(_LoginInvalidNationalityCodeState value)?
        nationalityCodeError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _LoginInitialState implements LoginState {
  const factory _LoginInitialState() = _$_LoginInitialState;
}

/// @nodoc
abstract class _$$_LoginLoadingStateCopyWith<$Res> {
  factory _$$_LoginLoadingStateCopyWith(_$_LoginLoadingState value,
          $Res Function(_$_LoginLoadingState) then) =
      __$$_LoginLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoginLoadingStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_LoginLoadingState>
    implements _$$_LoginLoadingStateCopyWith<$Res> {
  __$$_LoginLoadingStateCopyWithImpl(
      _$_LoginLoadingState _value, $Res Function(_$_LoginLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoginLoadingState implements _LoginLoadingState {
  const _$_LoginLoadingState();

  @override
  String toString() {
    return 'LoginState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoginLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String phoneNumber) phoneNumberCompleted,
    required TResult Function(String nationalityCode) nationalityCodeCompleted,
    required TResult Function(String errorMessage) phoneNumberError,
    required TResult Function(String errorMessage) nationalityCodeError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String phoneNumber)? phoneNumberCompleted,
    TResult? Function(String nationalityCode)? nationalityCodeCompleted,
    TResult? Function(String errorMessage)? phoneNumberError,
    TResult? Function(String errorMessage)? nationalityCodeError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String phoneNumber)? phoneNumberCompleted,
    TResult Function(String nationalityCode)? nationalityCodeCompleted,
    TResult Function(String errorMessage)? phoneNumberError,
    TResult Function(String errorMessage)? nationalityCodeError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitialState value) initial,
    required TResult Function(_LoginLoadingState value) loading,
    required TResult Function(_LoginPhoneNumberCompletedState value)
        phoneNumberCompleted,
    required TResult Function(_LoginNationalityCodeCompletedState value)
        nationalityCodeCompleted,
    required TResult Function(_LoginInvalidPhoneNumberState value)
        phoneNumberError,
    required TResult Function(_LoginInvalidNationalityCodeState value)
        nationalityCodeError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginInitialState value)? initial,
    TResult? Function(_LoginLoadingState value)? loading,
    TResult? Function(_LoginPhoneNumberCompletedState value)?
        phoneNumberCompleted,
    TResult? Function(_LoginNationalityCodeCompletedState value)?
        nationalityCodeCompleted,
    TResult? Function(_LoginInvalidPhoneNumberState value)? phoneNumberError,
    TResult? Function(_LoginInvalidNationalityCodeState value)?
        nationalityCodeError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitialState value)? initial,
    TResult Function(_LoginLoadingState value)? loading,
    TResult Function(_LoginPhoneNumberCompletedState value)?
        phoneNumberCompleted,
    TResult Function(_LoginNationalityCodeCompletedState value)?
        nationalityCodeCompleted,
    TResult Function(_LoginInvalidPhoneNumberState value)? phoneNumberError,
    TResult Function(_LoginInvalidNationalityCodeState value)?
        nationalityCodeError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoginLoadingState implements LoginState {
  const factory _LoginLoadingState() = _$_LoginLoadingState;
}

/// @nodoc
abstract class _$$_LoginPhoneNumberCompletedStateCopyWith<$Res> {
  factory _$$_LoginPhoneNumberCompletedStateCopyWith(
          _$_LoginPhoneNumberCompletedState value,
          $Res Function(_$_LoginPhoneNumberCompletedState) then) =
      __$$_LoginPhoneNumberCompletedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String phoneNumber});
}

/// @nodoc
class __$$_LoginPhoneNumberCompletedStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_LoginPhoneNumberCompletedState>
    implements _$$_LoginPhoneNumberCompletedStateCopyWith<$Res> {
  __$$_LoginPhoneNumberCompletedStateCopyWithImpl(
      _$_LoginPhoneNumberCompletedState _value,
      $Res Function(_$_LoginPhoneNumberCompletedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
  }) {
    return _then(_$_LoginPhoneNumberCompletedState(
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginPhoneNumberCompletedState
    implements _LoginPhoneNumberCompletedState {
  const _$_LoginPhoneNumberCompletedState({required this.phoneNumber});

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'LoginState.phoneNumberCompleted(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginPhoneNumberCompletedState &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginPhoneNumberCompletedStateCopyWith<_$_LoginPhoneNumberCompletedState>
      get copyWith => __$$_LoginPhoneNumberCompletedStateCopyWithImpl<
          _$_LoginPhoneNumberCompletedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String phoneNumber) phoneNumberCompleted,
    required TResult Function(String nationalityCode) nationalityCodeCompleted,
    required TResult Function(String errorMessage) phoneNumberError,
    required TResult Function(String errorMessage) nationalityCodeError,
  }) {
    return phoneNumberCompleted(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String phoneNumber)? phoneNumberCompleted,
    TResult? Function(String nationalityCode)? nationalityCodeCompleted,
    TResult? Function(String errorMessage)? phoneNumberError,
    TResult? Function(String errorMessage)? nationalityCodeError,
  }) {
    return phoneNumberCompleted?.call(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String phoneNumber)? phoneNumberCompleted,
    TResult Function(String nationalityCode)? nationalityCodeCompleted,
    TResult Function(String errorMessage)? phoneNumberError,
    TResult Function(String errorMessage)? nationalityCodeError,
    required TResult orElse(),
  }) {
    if (phoneNumberCompleted != null) {
      return phoneNumberCompleted(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitialState value) initial,
    required TResult Function(_LoginLoadingState value) loading,
    required TResult Function(_LoginPhoneNumberCompletedState value)
        phoneNumberCompleted,
    required TResult Function(_LoginNationalityCodeCompletedState value)
        nationalityCodeCompleted,
    required TResult Function(_LoginInvalidPhoneNumberState value)
        phoneNumberError,
    required TResult Function(_LoginInvalidNationalityCodeState value)
        nationalityCodeError,
  }) {
    return phoneNumberCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginInitialState value)? initial,
    TResult? Function(_LoginLoadingState value)? loading,
    TResult? Function(_LoginPhoneNumberCompletedState value)?
        phoneNumberCompleted,
    TResult? Function(_LoginNationalityCodeCompletedState value)?
        nationalityCodeCompleted,
    TResult? Function(_LoginInvalidPhoneNumberState value)? phoneNumberError,
    TResult? Function(_LoginInvalidNationalityCodeState value)?
        nationalityCodeError,
  }) {
    return phoneNumberCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitialState value)? initial,
    TResult Function(_LoginLoadingState value)? loading,
    TResult Function(_LoginPhoneNumberCompletedState value)?
        phoneNumberCompleted,
    TResult Function(_LoginNationalityCodeCompletedState value)?
        nationalityCodeCompleted,
    TResult Function(_LoginInvalidPhoneNumberState value)? phoneNumberError,
    TResult Function(_LoginInvalidNationalityCodeState value)?
        nationalityCodeError,
    required TResult orElse(),
  }) {
    if (phoneNumberCompleted != null) {
      return phoneNumberCompleted(this);
    }
    return orElse();
  }
}

abstract class _LoginPhoneNumberCompletedState implements LoginState {
  const factory _LoginPhoneNumberCompletedState(
      {required final String phoneNumber}) = _$_LoginPhoneNumberCompletedState;

  String get phoneNumber;
  @JsonKey(ignore: true)
  _$$_LoginPhoneNumberCompletedStateCopyWith<_$_LoginPhoneNumberCompletedState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoginNationalityCodeCompletedStateCopyWith<$Res> {
  factory _$$_LoginNationalityCodeCompletedStateCopyWith(
          _$_LoginNationalityCodeCompletedState value,
          $Res Function(_$_LoginNationalityCodeCompletedState) then) =
      __$$_LoginNationalityCodeCompletedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String nationalityCode});
}

/// @nodoc
class __$$_LoginNationalityCodeCompletedStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res,
        _$_LoginNationalityCodeCompletedState>
    implements _$$_LoginNationalityCodeCompletedStateCopyWith<$Res> {
  __$$_LoginNationalityCodeCompletedStateCopyWithImpl(
      _$_LoginNationalityCodeCompletedState _value,
      $Res Function(_$_LoginNationalityCodeCompletedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nationalityCode = null,
  }) {
    return _then(_$_LoginNationalityCodeCompletedState(
      nationalityCode: null == nationalityCode
          ? _value.nationalityCode
          : nationalityCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginNationalityCodeCompletedState
    implements _LoginNationalityCodeCompletedState {
  const _$_LoginNationalityCodeCompletedState({required this.nationalityCode});

  @override
  final String nationalityCode;

  @override
  String toString() {
    return 'LoginState.nationalityCodeCompleted(nationalityCode: $nationalityCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginNationalityCodeCompletedState &&
            (identical(other.nationalityCode, nationalityCode) ||
                other.nationalityCode == nationalityCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nationalityCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginNationalityCodeCompletedStateCopyWith<
          _$_LoginNationalityCodeCompletedState>
      get copyWith => __$$_LoginNationalityCodeCompletedStateCopyWithImpl<
          _$_LoginNationalityCodeCompletedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String phoneNumber) phoneNumberCompleted,
    required TResult Function(String nationalityCode) nationalityCodeCompleted,
    required TResult Function(String errorMessage) phoneNumberError,
    required TResult Function(String errorMessage) nationalityCodeError,
  }) {
    return nationalityCodeCompleted(nationalityCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String phoneNumber)? phoneNumberCompleted,
    TResult? Function(String nationalityCode)? nationalityCodeCompleted,
    TResult? Function(String errorMessage)? phoneNumberError,
    TResult? Function(String errorMessage)? nationalityCodeError,
  }) {
    return nationalityCodeCompleted?.call(nationalityCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String phoneNumber)? phoneNumberCompleted,
    TResult Function(String nationalityCode)? nationalityCodeCompleted,
    TResult Function(String errorMessage)? phoneNumberError,
    TResult Function(String errorMessage)? nationalityCodeError,
    required TResult orElse(),
  }) {
    if (nationalityCodeCompleted != null) {
      return nationalityCodeCompleted(nationalityCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitialState value) initial,
    required TResult Function(_LoginLoadingState value) loading,
    required TResult Function(_LoginPhoneNumberCompletedState value)
        phoneNumberCompleted,
    required TResult Function(_LoginNationalityCodeCompletedState value)
        nationalityCodeCompleted,
    required TResult Function(_LoginInvalidPhoneNumberState value)
        phoneNumberError,
    required TResult Function(_LoginInvalidNationalityCodeState value)
        nationalityCodeError,
  }) {
    return nationalityCodeCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginInitialState value)? initial,
    TResult? Function(_LoginLoadingState value)? loading,
    TResult? Function(_LoginPhoneNumberCompletedState value)?
        phoneNumberCompleted,
    TResult? Function(_LoginNationalityCodeCompletedState value)?
        nationalityCodeCompleted,
    TResult? Function(_LoginInvalidPhoneNumberState value)? phoneNumberError,
    TResult? Function(_LoginInvalidNationalityCodeState value)?
        nationalityCodeError,
  }) {
    return nationalityCodeCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitialState value)? initial,
    TResult Function(_LoginLoadingState value)? loading,
    TResult Function(_LoginPhoneNumberCompletedState value)?
        phoneNumberCompleted,
    TResult Function(_LoginNationalityCodeCompletedState value)?
        nationalityCodeCompleted,
    TResult Function(_LoginInvalidPhoneNumberState value)? phoneNumberError,
    TResult Function(_LoginInvalidNationalityCodeState value)?
        nationalityCodeError,
    required TResult orElse(),
  }) {
    if (nationalityCodeCompleted != null) {
      return nationalityCodeCompleted(this);
    }
    return orElse();
  }
}

abstract class _LoginNationalityCodeCompletedState implements LoginState {
  const factory _LoginNationalityCodeCompletedState(
          {required final String nationalityCode}) =
      _$_LoginNationalityCodeCompletedState;

  String get nationalityCode;
  @JsonKey(ignore: true)
  _$$_LoginNationalityCodeCompletedStateCopyWith<
          _$_LoginNationalityCodeCompletedState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoginInvalidPhoneNumberStateCopyWith<$Res> {
  factory _$$_LoginInvalidPhoneNumberStateCopyWith(
          _$_LoginInvalidPhoneNumberState value,
          $Res Function(_$_LoginInvalidPhoneNumberState) then) =
      __$$_LoginInvalidPhoneNumberStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$_LoginInvalidPhoneNumberStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_LoginInvalidPhoneNumberState>
    implements _$$_LoginInvalidPhoneNumberStateCopyWith<$Res> {
  __$$_LoginInvalidPhoneNumberStateCopyWithImpl(
      _$_LoginInvalidPhoneNumberState _value,
      $Res Function(_$_LoginInvalidPhoneNumberState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$_LoginInvalidPhoneNumberState(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginInvalidPhoneNumberState implements _LoginInvalidPhoneNumberState {
  const _$_LoginInvalidPhoneNumberState({required this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'LoginState.phoneNumberError(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginInvalidPhoneNumberState &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginInvalidPhoneNumberStateCopyWith<_$_LoginInvalidPhoneNumberState>
      get copyWith => __$$_LoginInvalidPhoneNumberStateCopyWithImpl<
          _$_LoginInvalidPhoneNumberState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String phoneNumber) phoneNumberCompleted,
    required TResult Function(String nationalityCode) nationalityCodeCompleted,
    required TResult Function(String errorMessage) phoneNumberError,
    required TResult Function(String errorMessage) nationalityCodeError,
  }) {
    return phoneNumberError(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String phoneNumber)? phoneNumberCompleted,
    TResult? Function(String nationalityCode)? nationalityCodeCompleted,
    TResult? Function(String errorMessage)? phoneNumberError,
    TResult? Function(String errorMessage)? nationalityCodeError,
  }) {
    return phoneNumberError?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String phoneNumber)? phoneNumberCompleted,
    TResult Function(String nationalityCode)? nationalityCodeCompleted,
    TResult Function(String errorMessage)? phoneNumberError,
    TResult Function(String errorMessage)? nationalityCodeError,
    required TResult orElse(),
  }) {
    if (phoneNumberError != null) {
      return phoneNumberError(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitialState value) initial,
    required TResult Function(_LoginLoadingState value) loading,
    required TResult Function(_LoginPhoneNumberCompletedState value)
        phoneNumberCompleted,
    required TResult Function(_LoginNationalityCodeCompletedState value)
        nationalityCodeCompleted,
    required TResult Function(_LoginInvalidPhoneNumberState value)
        phoneNumberError,
    required TResult Function(_LoginInvalidNationalityCodeState value)
        nationalityCodeError,
  }) {
    return phoneNumberError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginInitialState value)? initial,
    TResult? Function(_LoginLoadingState value)? loading,
    TResult? Function(_LoginPhoneNumberCompletedState value)?
        phoneNumberCompleted,
    TResult? Function(_LoginNationalityCodeCompletedState value)?
        nationalityCodeCompleted,
    TResult? Function(_LoginInvalidPhoneNumberState value)? phoneNumberError,
    TResult? Function(_LoginInvalidNationalityCodeState value)?
        nationalityCodeError,
  }) {
    return phoneNumberError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitialState value)? initial,
    TResult Function(_LoginLoadingState value)? loading,
    TResult Function(_LoginPhoneNumberCompletedState value)?
        phoneNumberCompleted,
    TResult Function(_LoginNationalityCodeCompletedState value)?
        nationalityCodeCompleted,
    TResult Function(_LoginInvalidPhoneNumberState value)? phoneNumberError,
    TResult Function(_LoginInvalidNationalityCodeState value)?
        nationalityCodeError,
    required TResult orElse(),
  }) {
    if (phoneNumberError != null) {
      return phoneNumberError(this);
    }
    return orElse();
  }
}

abstract class _LoginInvalidPhoneNumberState implements LoginState {
  const factory _LoginInvalidPhoneNumberState(
      {required final String errorMessage}) = _$_LoginInvalidPhoneNumberState;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$_LoginInvalidPhoneNumberStateCopyWith<_$_LoginInvalidPhoneNumberState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoginInvalidNationalityCodeStateCopyWith<$Res> {
  factory _$$_LoginInvalidNationalityCodeStateCopyWith(
          _$_LoginInvalidNationalityCodeState value,
          $Res Function(_$_LoginInvalidNationalityCodeState) then) =
      __$$_LoginInvalidNationalityCodeStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$_LoginInvalidNationalityCodeStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_LoginInvalidNationalityCodeState>
    implements _$$_LoginInvalidNationalityCodeStateCopyWith<$Res> {
  __$$_LoginInvalidNationalityCodeStateCopyWithImpl(
      _$_LoginInvalidNationalityCodeState _value,
      $Res Function(_$_LoginInvalidNationalityCodeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$_LoginInvalidNationalityCodeState(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginInvalidNationalityCodeState
    implements _LoginInvalidNationalityCodeState {
  const _$_LoginInvalidNationalityCodeState({required this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'LoginState.nationalityCodeError(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginInvalidNationalityCodeState &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginInvalidNationalityCodeStateCopyWith<
          _$_LoginInvalidNationalityCodeState>
      get copyWith => __$$_LoginInvalidNationalityCodeStateCopyWithImpl<
          _$_LoginInvalidNationalityCodeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String phoneNumber) phoneNumberCompleted,
    required TResult Function(String nationalityCode) nationalityCodeCompleted,
    required TResult Function(String errorMessage) phoneNumberError,
    required TResult Function(String errorMessage) nationalityCodeError,
  }) {
    return nationalityCodeError(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String phoneNumber)? phoneNumberCompleted,
    TResult? Function(String nationalityCode)? nationalityCodeCompleted,
    TResult? Function(String errorMessage)? phoneNumberError,
    TResult? Function(String errorMessage)? nationalityCodeError,
  }) {
    return nationalityCodeError?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String phoneNumber)? phoneNumberCompleted,
    TResult Function(String nationalityCode)? nationalityCodeCompleted,
    TResult Function(String errorMessage)? phoneNumberError,
    TResult Function(String errorMessage)? nationalityCodeError,
    required TResult orElse(),
  }) {
    if (nationalityCodeError != null) {
      return nationalityCodeError(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitialState value) initial,
    required TResult Function(_LoginLoadingState value) loading,
    required TResult Function(_LoginPhoneNumberCompletedState value)
        phoneNumberCompleted,
    required TResult Function(_LoginNationalityCodeCompletedState value)
        nationalityCodeCompleted,
    required TResult Function(_LoginInvalidPhoneNumberState value)
        phoneNumberError,
    required TResult Function(_LoginInvalidNationalityCodeState value)
        nationalityCodeError,
  }) {
    return nationalityCodeError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginInitialState value)? initial,
    TResult? Function(_LoginLoadingState value)? loading,
    TResult? Function(_LoginPhoneNumberCompletedState value)?
        phoneNumberCompleted,
    TResult? Function(_LoginNationalityCodeCompletedState value)?
        nationalityCodeCompleted,
    TResult? Function(_LoginInvalidPhoneNumberState value)? phoneNumberError,
    TResult? Function(_LoginInvalidNationalityCodeState value)?
        nationalityCodeError,
  }) {
    return nationalityCodeError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitialState value)? initial,
    TResult Function(_LoginLoadingState value)? loading,
    TResult Function(_LoginPhoneNumberCompletedState value)?
        phoneNumberCompleted,
    TResult Function(_LoginNationalityCodeCompletedState value)?
        nationalityCodeCompleted,
    TResult Function(_LoginInvalidPhoneNumberState value)? phoneNumberError,
    TResult Function(_LoginInvalidNationalityCodeState value)?
        nationalityCodeError,
    required TResult orElse(),
  }) {
    if (nationalityCodeError != null) {
      return nationalityCodeError(this);
    }
    return orElse();
  }
}

abstract class _LoginInvalidNationalityCodeState implements LoginState {
  const factory _LoginInvalidNationalityCodeState(
          {required final String errorMessage}) =
      _$_LoginInvalidNationalityCodeState;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$_LoginInvalidNationalityCodeStateCopyWith<
          _$_LoginInvalidNationalityCodeState>
      get copyWith => throw _privateConstructorUsedError;
}
