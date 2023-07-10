// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginState {
  LoginViewModel get loginViewModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginViewModel loginViewModel) loginPrimaryState,
    required TResult Function(
            LoginViewModel loginViewModel, bool showShouldLoading)
        loginLoadingState,
    required TResult Function(LoginViewModel loginViewModel) loginSuccessState,
    required TResult Function(LoginViewModel loginViewModel) loginErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginViewModel loginViewModel)? loginPrimaryState,
    TResult? Function(LoginViewModel loginViewModel, bool showShouldLoading)?
        loginLoadingState,
    TResult? Function(LoginViewModel loginViewModel)? loginSuccessState,
    TResult? Function(LoginViewModel loginViewModel)? loginErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginViewModel loginViewModel)? loginPrimaryState,
    TResult Function(LoginViewModel loginViewModel, bool showShouldLoading)?
        loginLoadingState,
    TResult Function(LoginViewModel loginViewModel)? loginSuccessState,
    TResult Function(LoginViewModel loginViewModel)? loginErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPrimaryState value) loginPrimaryState,
    required TResult Function(LoginLoadingState value) loginLoadingState,
    required TResult Function(LoginSuccessState value) loginSuccessState,
    required TResult Function(LoginErrorState value) loginErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginPrimaryState value)? loginPrimaryState,
    TResult? Function(LoginLoadingState value)? loginLoadingState,
    TResult? Function(LoginSuccessState value)? loginSuccessState,
    TResult? Function(LoginErrorState value)? loginErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPrimaryState value)? loginPrimaryState,
    TResult Function(LoginLoadingState value)? loginLoadingState,
    TResult Function(LoginSuccessState value)? loginSuccessState,
    TResult Function(LoginErrorState value)? loginErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call({LoginViewModel loginViewModel});

  $LoginViewModelCopyWith<$Res> get loginViewModel;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginViewModel = null,
  }) {
    return _then(_value.copyWith(
      loginViewModel: null == loginViewModel
          ? _value.loginViewModel
          : loginViewModel // ignore: cast_nullable_to_non_nullable
              as LoginViewModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LoginViewModelCopyWith<$Res> get loginViewModel {
    return $LoginViewModelCopyWith<$Res>(_value.loginViewModel, (value) {
      return _then(_value.copyWith(loginViewModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoginPrimaryStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginPrimaryStateCopyWith(
          _$LoginPrimaryState value, $Res Function(_$LoginPrimaryState) then) =
      __$$LoginPrimaryStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginViewModel loginViewModel});

  @override
  $LoginViewModelCopyWith<$Res> get loginViewModel;
}

/// @nodoc
class __$$LoginPrimaryStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginPrimaryState>
    implements _$$LoginPrimaryStateCopyWith<$Res> {
  __$$LoginPrimaryStateCopyWithImpl(
      _$LoginPrimaryState _value, $Res Function(_$LoginPrimaryState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginViewModel = null,
  }) {
    return _then(_$LoginPrimaryState(
      loginViewModel: null == loginViewModel
          ? _value.loginViewModel
          : loginViewModel // ignore: cast_nullable_to_non_nullable
              as LoginViewModel,
    ));
  }
}

/// @nodoc

class _$LoginPrimaryState extends LoginPrimaryState {
  const _$LoginPrimaryState({this.loginViewModel = const LoginViewModel()})
      : super._();

  @override
  @JsonKey()
  final LoginViewModel loginViewModel;

  @override
  String toString() {
    return 'LoginState.loginPrimaryState(loginViewModel: $loginViewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginPrimaryState &&
            (identical(other.loginViewModel, loginViewModel) ||
                other.loginViewModel == loginViewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginViewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginPrimaryStateCopyWith<_$LoginPrimaryState> get copyWith =>
      __$$LoginPrimaryStateCopyWithImpl<_$LoginPrimaryState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginViewModel loginViewModel) loginPrimaryState,
    required TResult Function(
            LoginViewModel loginViewModel, bool showShouldLoading)
        loginLoadingState,
    required TResult Function(LoginViewModel loginViewModel) loginSuccessState,
    required TResult Function(LoginViewModel loginViewModel) loginErrorState,
  }) {
    return loginPrimaryState(loginViewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginViewModel loginViewModel)? loginPrimaryState,
    TResult? Function(LoginViewModel loginViewModel, bool showShouldLoading)?
        loginLoadingState,
    TResult? Function(LoginViewModel loginViewModel)? loginSuccessState,
    TResult? Function(LoginViewModel loginViewModel)? loginErrorState,
  }) {
    return loginPrimaryState?.call(loginViewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginViewModel loginViewModel)? loginPrimaryState,
    TResult Function(LoginViewModel loginViewModel, bool showShouldLoading)?
        loginLoadingState,
    TResult Function(LoginViewModel loginViewModel)? loginSuccessState,
    TResult Function(LoginViewModel loginViewModel)? loginErrorState,
    required TResult orElse(),
  }) {
    if (loginPrimaryState != null) {
      return loginPrimaryState(loginViewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPrimaryState value) loginPrimaryState,
    required TResult Function(LoginLoadingState value) loginLoadingState,
    required TResult Function(LoginSuccessState value) loginSuccessState,
    required TResult Function(LoginErrorState value) loginErrorState,
  }) {
    return loginPrimaryState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginPrimaryState value)? loginPrimaryState,
    TResult? Function(LoginLoadingState value)? loginLoadingState,
    TResult? Function(LoginSuccessState value)? loginSuccessState,
    TResult? Function(LoginErrorState value)? loginErrorState,
  }) {
    return loginPrimaryState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPrimaryState value)? loginPrimaryState,
    TResult Function(LoginLoadingState value)? loginLoadingState,
    TResult Function(LoginSuccessState value)? loginSuccessState,
    TResult Function(LoginErrorState value)? loginErrorState,
    required TResult orElse(),
  }) {
    if (loginPrimaryState != null) {
      return loginPrimaryState(this);
    }
    return orElse();
  }
}

abstract class LoginPrimaryState extends LoginState {
  const factory LoginPrimaryState({final LoginViewModel loginViewModel}) =
      _$LoginPrimaryState;
  const LoginPrimaryState._() : super._();

  @override
  LoginViewModel get loginViewModel;
  @override
  @JsonKey(ignore: true)
  _$$LoginPrimaryStateCopyWith<_$LoginPrimaryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginLoadingStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginLoadingStateCopyWith(
          _$LoginLoadingState value, $Res Function(_$LoginLoadingState) then) =
      __$$LoginLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginViewModel loginViewModel, bool showShouldLoading});

  @override
  $LoginViewModelCopyWith<$Res> get loginViewModel;
}

/// @nodoc
class __$$LoginLoadingStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginLoadingState>
    implements _$$LoginLoadingStateCopyWith<$Res> {
  __$$LoginLoadingStateCopyWithImpl(
      _$LoginLoadingState _value, $Res Function(_$LoginLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginViewModel = null,
    Object? showShouldLoading = null,
  }) {
    return _then(_$LoginLoadingState(
      loginViewModel: null == loginViewModel
          ? _value.loginViewModel
          : loginViewModel // ignore: cast_nullable_to_non_nullable
              as LoginViewModel,
      showShouldLoading: null == showShouldLoading
          ? _value.showShouldLoading
          : showShouldLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoginLoadingState extends LoginLoadingState {
  const _$LoginLoadingState(
      {this.loginViewModel = const LoginViewModel(),
      this.showShouldLoading = true})
      : super._();

  @override
  @JsonKey()
  final LoginViewModel loginViewModel;
  @override
  @JsonKey()
  final bool showShouldLoading;

  @override
  String toString() {
    return 'LoginState.loginLoadingState(loginViewModel: $loginViewModel, showShouldLoading: $showShouldLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginLoadingState &&
            (identical(other.loginViewModel, loginViewModel) ||
                other.loginViewModel == loginViewModel) &&
            (identical(other.showShouldLoading, showShouldLoading) ||
                other.showShouldLoading == showShouldLoading));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, loginViewModel, showShouldLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginLoadingStateCopyWith<_$LoginLoadingState> get copyWith =>
      __$$LoginLoadingStateCopyWithImpl<_$LoginLoadingState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginViewModel loginViewModel) loginPrimaryState,
    required TResult Function(
            LoginViewModel loginViewModel, bool showShouldLoading)
        loginLoadingState,
    required TResult Function(LoginViewModel loginViewModel) loginSuccessState,
    required TResult Function(LoginViewModel loginViewModel) loginErrorState,
  }) {
    return loginLoadingState(loginViewModel, showShouldLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginViewModel loginViewModel)? loginPrimaryState,
    TResult? Function(LoginViewModel loginViewModel, bool showShouldLoading)?
        loginLoadingState,
    TResult? Function(LoginViewModel loginViewModel)? loginSuccessState,
    TResult? Function(LoginViewModel loginViewModel)? loginErrorState,
  }) {
    return loginLoadingState?.call(loginViewModel, showShouldLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginViewModel loginViewModel)? loginPrimaryState,
    TResult Function(LoginViewModel loginViewModel, bool showShouldLoading)?
        loginLoadingState,
    TResult Function(LoginViewModel loginViewModel)? loginSuccessState,
    TResult Function(LoginViewModel loginViewModel)? loginErrorState,
    required TResult orElse(),
  }) {
    if (loginLoadingState != null) {
      return loginLoadingState(loginViewModel, showShouldLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPrimaryState value) loginPrimaryState,
    required TResult Function(LoginLoadingState value) loginLoadingState,
    required TResult Function(LoginSuccessState value) loginSuccessState,
    required TResult Function(LoginErrorState value) loginErrorState,
  }) {
    return loginLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginPrimaryState value)? loginPrimaryState,
    TResult? Function(LoginLoadingState value)? loginLoadingState,
    TResult? Function(LoginSuccessState value)? loginSuccessState,
    TResult? Function(LoginErrorState value)? loginErrorState,
  }) {
    return loginLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPrimaryState value)? loginPrimaryState,
    TResult Function(LoginLoadingState value)? loginLoadingState,
    TResult Function(LoginSuccessState value)? loginSuccessState,
    TResult Function(LoginErrorState value)? loginErrorState,
    required TResult orElse(),
  }) {
    if (loginLoadingState != null) {
      return loginLoadingState(this);
    }
    return orElse();
  }
}

abstract class LoginLoadingState extends LoginState {
  const factory LoginLoadingState(
      {final LoginViewModel loginViewModel,
      final bool showShouldLoading}) = _$LoginLoadingState;
  const LoginLoadingState._() : super._();

  @override
  LoginViewModel get loginViewModel;
  bool get showShouldLoading;
  @override
  @JsonKey(ignore: true)
  _$$LoginLoadingStateCopyWith<_$LoginLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginSuccessStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginSuccessStateCopyWith(
          _$LoginSuccessState value, $Res Function(_$LoginSuccessState) then) =
      __$$LoginSuccessStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginViewModel loginViewModel});

  @override
  $LoginViewModelCopyWith<$Res> get loginViewModel;
}

/// @nodoc
class __$$LoginSuccessStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginSuccessState>
    implements _$$LoginSuccessStateCopyWith<$Res> {
  __$$LoginSuccessStateCopyWithImpl(
      _$LoginSuccessState _value, $Res Function(_$LoginSuccessState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginViewModel = null,
  }) {
    return _then(_$LoginSuccessState(
      loginViewModel: null == loginViewModel
          ? _value.loginViewModel
          : loginViewModel // ignore: cast_nullable_to_non_nullable
              as LoginViewModel,
    ));
  }
}

/// @nodoc

class _$LoginSuccessState extends LoginSuccessState {
  const _$LoginSuccessState({this.loginViewModel = const LoginViewModel()})
      : super._();

  @override
  @JsonKey()
  final LoginViewModel loginViewModel;

  @override
  String toString() {
    return 'LoginState.loginSuccessState(loginViewModel: $loginViewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginSuccessState &&
            (identical(other.loginViewModel, loginViewModel) ||
                other.loginViewModel == loginViewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginViewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginSuccessStateCopyWith<_$LoginSuccessState> get copyWith =>
      __$$LoginSuccessStateCopyWithImpl<_$LoginSuccessState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginViewModel loginViewModel) loginPrimaryState,
    required TResult Function(
            LoginViewModel loginViewModel, bool showShouldLoading)
        loginLoadingState,
    required TResult Function(LoginViewModel loginViewModel) loginSuccessState,
    required TResult Function(LoginViewModel loginViewModel) loginErrorState,
  }) {
    return loginSuccessState(loginViewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginViewModel loginViewModel)? loginPrimaryState,
    TResult? Function(LoginViewModel loginViewModel, bool showShouldLoading)?
        loginLoadingState,
    TResult? Function(LoginViewModel loginViewModel)? loginSuccessState,
    TResult? Function(LoginViewModel loginViewModel)? loginErrorState,
  }) {
    return loginSuccessState?.call(loginViewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginViewModel loginViewModel)? loginPrimaryState,
    TResult Function(LoginViewModel loginViewModel, bool showShouldLoading)?
        loginLoadingState,
    TResult Function(LoginViewModel loginViewModel)? loginSuccessState,
    TResult Function(LoginViewModel loginViewModel)? loginErrorState,
    required TResult orElse(),
  }) {
    if (loginSuccessState != null) {
      return loginSuccessState(loginViewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPrimaryState value) loginPrimaryState,
    required TResult Function(LoginLoadingState value) loginLoadingState,
    required TResult Function(LoginSuccessState value) loginSuccessState,
    required TResult Function(LoginErrorState value) loginErrorState,
  }) {
    return loginSuccessState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginPrimaryState value)? loginPrimaryState,
    TResult? Function(LoginLoadingState value)? loginLoadingState,
    TResult? Function(LoginSuccessState value)? loginSuccessState,
    TResult? Function(LoginErrorState value)? loginErrorState,
  }) {
    return loginSuccessState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPrimaryState value)? loginPrimaryState,
    TResult Function(LoginLoadingState value)? loginLoadingState,
    TResult Function(LoginSuccessState value)? loginSuccessState,
    TResult Function(LoginErrorState value)? loginErrorState,
    required TResult orElse(),
  }) {
    if (loginSuccessState != null) {
      return loginSuccessState(this);
    }
    return orElse();
  }
}

abstract class LoginSuccessState extends LoginState {
  const factory LoginSuccessState({final LoginViewModel loginViewModel}) =
      _$LoginSuccessState;
  const LoginSuccessState._() : super._();

  @override
  LoginViewModel get loginViewModel;
  @override
  @JsonKey(ignore: true)
  _$$LoginSuccessStateCopyWith<_$LoginSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginErrorStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginErrorStateCopyWith(
          _$LoginErrorState value, $Res Function(_$LoginErrorState) then) =
      __$$LoginErrorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginViewModel loginViewModel});

  @override
  $LoginViewModelCopyWith<$Res> get loginViewModel;
}

/// @nodoc
class __$$LoginErrorStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginErrorState>
    implements _$$LoginErrorStateCopyWith<$Res> {
  __$$LoginErrorStateCopyWithImpl(
      _$LoginErrorState _value, $Res Function(_$LoginErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginViewModel = null,
  }) {
    return _then(_$LoginErrorState(
      loginViewModel: null == loginViewModel
          ? _value.loginViewModel
          : loginViewModel // ignore: cast_nullable_to_non_nullable
              as LoginViewModel,
    ));
  }
}

/// @nodoc

class _$LoginErrorState extends LoginErrorState {
  const _$LoginErrorState({this.loginViewModel = const LoginViewModel()})
      : super._();

  @override
  @JsonKey()
  final LoginViewModel loginViewModel;

  @override
  String toString() {
    return 'LoginState.loginErrorState(loginViewModel: $loginViewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginErrorState &&
            (identical(other.loginViewModel, loginViewModel) ||
                other.loginViewModel == loginViewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginViewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginErrorStateCopyWith<_$LoginErrorState> get copyWith =>
      __$$LoginErrorStateCopyWithImpl<_$LoginErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginViewModel loginViewModel) loginPrimaryState,
    required TResult Function(
            LoginViewModel loginViewModel, bool showShouldLoading)
        loginLoadingState,
    required TResult Function(LoginViewModel loginViewModel) loginSuccessState,
    required TResult Function(LoginViewModel loginViewModel) loginErrorState,
  }) {
    return loginErrorState(loginViewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginViewModel loginViewModel)? loginPrimaryState,
    TResult? Function(LoginViewModel loginViewModel, bool showShouldLoading)?
        loginLoadingState,
    TResult? Function(LoginViewModel loginViewModel)? loginSuccessState,
    TResult? Function(LoginViewModel loginViewModel)? loginErrorState,
  }) {
    return loginErrorState?.call(loginViewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginViewModel loginViewModel)? loginPrimaryState,
    TResult Function(LoginViewModel loginViewModel, bool showShouldLoading)?
        loginLoadingState,
    TResult Function(LoginViewModel loginViewModel)? loginSuccessState,
    TResult Function(LoginViewModel loginViewModel)? loginErrorState,
    required TResult orElse(),
  }) {
    if (loginErrorState != null) {
      return loginErrorState(loginViewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPrimaryState value) loginPrimaryState,
    required TResult Function(LoginLoadingState value) loginLoadingState,
    required TResult Function(LoginSuccessState value) loginSuccessState,
    required TResult Function(LoginErrorState value) loginErrorState,
  }) {
    return loginErrorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginPrimaryState value)? loginPrimaryState,
    TResult? Function(LoginLoadingState value)? loginLoadingState,
    TResult? Function(LoginSuccessState value)? loginSuccessState,
    TResult? Function(LoginErrorState value)? loginErrorState,
  }) {
    return loginErrorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPrimaryState value)? loginPrimaryState,
    TResult Function(LoginLoadingState value)? loginLoadingState,
    TResult Function(LoginSuccessState value)? loginSuccessState,
    TResult Function(LoginErrorState value)? loginErrorState,
    required TResult orElse(),
  }) {
    if (loginErrorState != null) {
      return loginErrorState(this);
    }
    return orElse();
  }
}

abstract class LoginErrorState extends LoginState {
  const factory LoginErrorState({final LoginViewModel loginViewModel}) =
      _$LoginErrorState;
  const LoginErrorState._() : super._();

  @override
  LoginViewModel get loginViewModel;
  @override
  @JsonKey(ignore: true)
  _$$LoginErrorStateCopyWith<_$LoginErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
