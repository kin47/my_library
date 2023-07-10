// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginViewModel {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginViewModelCopyWith<LoginViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginViewModelCopyWith<$Res> {
  factory $LoginViewModelCopyWith(
          LoginViewModel value, $Res Function(LoginViewModel) then) =
      _$LoginViewModelCopyWithImpl<$Res, LoginViewModel>;
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class _$LoginViewModelCopyWithImpl<$Res, $Val extends LoginViewModel>
    implements $LoginViewModelCopyWith<$Res> {
  _$LoginViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginViewModelCopyWith<$Res>
    implements $LoginViewModelCopyWith<$Res> {
  factory _$$_LoginViewModelCopyWith(
          _$_LoginViewModel value, $Res Function(_$_LoginViewModel) then) =
      __$$_LoginViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class __$$_LoginViewModelCopyWithImpl<$Res>
    extends _$LoginViewModelCopyWithImpl<$Res, _$_LoginViewModel>
    implements _$$_LoginViewModelCopyWith<$Res> {
  __$$_LoginViewModelCopyWithImpl(
      _$_LoginViewModel _value, $Res Function(_$_LoginViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$_LoginViewModel(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginViewModel extends _LoginViewModel {
  const _$_LoginViewModel({this.username = '', this.password = ''}) : super._();

  @override
  @JsonKey()
  final String username;
  @override
  @JsonKey()
  final String password;

  @override
  String toString() {
    return 'LoginViewModel(username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginViewModel &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginViewModelCopyWith<_$_LoginViewModel> get copyWith =>
      __$$_LoginViewModelCopyWithImpl<_$_LoginViewModel>(this, _$identity);
}

abstract class _LoginViewModel extends LoginViewModel {
  const factory _LoginViewModel(
      {final String username, final String password}) = _$_LoginViewModel;
  const _LoginViewModel._() : super._();

  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_LoginViewModelCopyWith<_$_LoginViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
