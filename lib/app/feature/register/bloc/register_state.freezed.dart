// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterState {
  RegisterViewModel get viewModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RegisterViewModel viewModel) registerPrimaryState,
    required TResult Function(
            RegisterViewModel viewModel, bool showShouldLoading)
        registerLoadingState,
    required TResult Function(RegisterViewModel viewModel) registerSuccessState,
    required TResult Function(
            RegisterViewModel viewModel, BaseException exception)
        registerErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RegisterViewModel viewModel)? registerPrimaryState,
    TResult? Function(RegisterViewModel viewModel, bool showShouldLoading)?
        registerLoadingState,
    TResult? Function(RegisterViewModel viewModel)? registerSuccessState,
    TResult? Function(RegisterViewModel viewModel, BaseException exception)?
        registerErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RegisterViewModel viewModel)? registerPrimaryState,
    TResult Function(RegisterViewModel viewModel, bool showShouldLoading)?
        registerLoadingState,
    TResult Function(RegisterViewModel viewModel)? registerSuccessState,
    TResult Function(RegisterViewModel viewModel, BaseException exception)?
        registerErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterPrimaryState value) registerPrimaryState,
    required TResult Function(RegisterLoadingState value) registerLoadingState,
    required TResult Function(RegisterSuccessState value) registerSuccessState,
    required TResult Function(RegisterErrorState value) registerErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterPrimaryState value)? registerPrimaryState,
    TResult? Function(RegisterLoadingState value)? registerLoadingState,
    TResult? Function(RegisterSuccessState value)? registerSuccessState,
    TResult? Function(RegisterErrorState value)? registerErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterPrimaryState value)? registerPrimaryState,
    TResult Function(RegisterLoadingState value)? registerLoadingState,
    TResult Function(RegisterSuccessState value)? registerSuccessState,
    TResult Function(RegisterErrorState value)? registerErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterStateCopyWith<RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res, RegisterState>;
  @useResult
  $Res call({RegisterViewModel viewModel});

  $RegisterViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res, $Val extends RegisterState>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_value.copyWith(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as RegisterViewModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RegisterViewModelCopyWith<$Res> get viewModel {
    return $RegisterViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RegisterPrimaryStateCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$$RegisterPrimaryStateCopyWith(_$RegisterPrimaryState value,
          $Res Function(_$RegisterPrimaryState) then) =
      __$$RegisterPrimaryStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RegisterViewModel viewModel});

  @override
  $RegisterViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$RegisterPrimaryStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$RegisterPrimaryState>
    implements _$$RegisterPrimaryStateCopyWith<$Res> {
  __$$RegisterPrimaryStateCopyWithImpl(_$RegisterPrimaryState _value,
      $Res Function(_$RegisterPrimaryState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$RegisterPrimaryState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as RegisterViewModel,
    ));
  }
}

/// @nodoc

class _$RegisterPrimaryState implements RegisterPrimaryState {
  const _$RegisterPrimaryState({this.viewModel = const RegisterViewModel()});

  @override
  @JsonKey()
  final RegisterViewModel viewModel;

  @override
  String toString() {
    return 'RegisterState.registerPrimaryState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterPrimaryState &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterPrimaryStateCopyWith<_$RegisterPrimaryState> get copyWith =>
      __$$RegisterPrimaryStateCopyWithImpl<_$RegisterPrimaryState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RegisterViewModel viewModel) registerPrimaryState,
    required TResult Function(
            RegisterViewModel viewModel, bool showShouldLoading)
        registerLoadingState,
    required TResult Function(RegisterViewModel viewModel) registerSuccessState,
    required TResult Function(
            RegisterViewModel viewModel, BaseException exception)
        registerErrorState,
  }) {
    return registerPrimaryState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RegisterViewModel viewModel)? registerPrimaryState,
    TResult? Function(RegisterViewModel viewModel, bool showShouldLoading)?
        registerLoadingState,
    TResult? Function(RegisterViewModel viewModel)? registerSuccessState,
    TResult? Function(RegisterViewModel viewModel, BaseException exception)?
        registerErrorState,
  }) {
    return registerPrimaryState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RegisterViewModel viewModel)? registerPrimaryState,
    TResult Function(RegisterViewModel viewModel, bool showShouldLoading)?
        registerLoadingState,
    TResult Function(RegisterViewModel viewModel)? registerSuccessState,
    TResult Function(RegisterViewModel viewModel, BaseException exception)?
        registerErrorState,
    required TResult orElse(),
  }) {
    if (registerPrimaryState != null) {
      return registerPrimaryState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterPrimaryState value) registerPrimaryState,
    required TResult Function(RegisterLoadingState value) registerLoadingState,
    required TResult Function(RegisterSuccessState value) registerSuccessState,
    required TResult Function(RegisterErrorState value) registerErrorState,
  }) {
    return registerPrimaryState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterPrimaryState value)? registerPrimaryState,
    TResult? Function(RegisterLoadingState value)? registerLoadingState,
    TResult? Function(RegisterSuccessState value)? registerSuccessState,
    TResult? Function(RegisterErrorState value)? registerErrorState,
  }) {
    return registerPrimaryState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterPrimaryState value)? registerPrimaryState,
    TResult Function(RegisterLoadingState value)? registerLoadingState,
    TResult Function(RegisterSuccessState value)? registerSuccessState,
    TResult Function(RegisterErrorState value)? registerErrorState,
    required TResult orElse(),
  }) {
    if (registerPrimaryState != null) {
      return registerPrimaryState(this);
    }
    return orElse();
  }
}

abstract class RegisterPrimaryState implements RegisterState {
  const factory RegisterPrimaryState({final RegisterViewModel viewModel}) =
      _$RegisterPrimaryState;

  @override
  RegisterViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$RegisterPrimaryStateCopyWith<_$RegisterPrimaryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterLoadingStateCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$$RegisterLoadingStateCopyWith(_$RegisterLoadingState value,
          $Res Function(_$RegisterLoadingState) then) =
      __$$RegisterLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RegisterViewModel viewModel, bool showShouldLoading});

  @override
  $RegisterViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$RegisterLoadingStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$RegisterLoadingState>
    implements _$$RegisterLoadingStateCopyWith<$Res> {
  __$$RegisterLoadingStateCopyWithImpl(_$RegisterLoadingState _value,
      $Res Function(_$RegisterLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? showShouldLoading = null,
  }) {
    return _then(_$RegisterLoadingState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as RegisterViewModel,
      showShouldLoading: null == showShouldLoading
          ? _value.showShouldLoading
          : showShouldLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$RegisterLoadingState implements RegisterLoadingState {
  const _$RegisterLoadingState(
      {this.viewModel = const RegisterViewModel(),
      this.showShouldLoading = true});

  @override
  @JsonKey()
  final RegisterViewModel viewModel;
  @override
  @JsonKey()
  final bool showShouldLoading;

  @override
  String toString() {
    return 'RegisterState.registerLoadingState(viewModel: $viewModel, showShouldLoading: $showShouldLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterLoadingState &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel) &&
            (identical(other.showShouldLoading, showShouldLoading) ||
                other.showShouldLoading == showShouldLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel, showShouldLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterLoadingStateCopyWith<_$RegisterLoadingState> get copyWith =>
      __$$RegisterLoadingStateCopyWithImpl<_$RegisterLoadingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RegisterViewModel viewModel) registerPrimaryState,
    required TResult Function(
            RegisterViewModel viewModel, bool showShouldLoading)
        registerLoadingState,
    required TResult Function(RegisterViewModel viewModel) registerSuccessState,
    required TResult Function(
            RegisterViewModel viewModel, BaseException exception)
        registerErrorState,
  }) {
    return registerLoadingState(viewModel, showShouldLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RegisterViewModel viewModel)? registerPrimaryState,
    TResult? Function(RegisterViewModel viewModel, bool showShouldLoading)?
        registerLoadingState,
    TResult? Function(RegisterViewModel viewModel)? registerSuccessState,
    TResult? Function(RegisterViewModel viewModel, BaseException exception)?
        registerErrorState,
  }) {
    return registerLoadingState?.call(viewModel, showShouldLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RegisterViewModel viewModel)? registerPrimaryState,
    TResult Function(RegisterViewModel viewModel, bool showShouldLoading)?
        registerLoadingState,
    TResult Function(RegisterViewModel viewModel)? registerSuccessState,
    TResult Function(RegisterViewModel viewModel, BaseException exception)?
        registerErrorState,
    required TResult orElse(),
  }) {
    if (registerLoadingState != null) {
      return registerLoadingState(viewModel, showShouldLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterPrimaryState value) registerPrimaryState,
    required TResult Function(RegisterLoadingState value) registerLoadingState,
    required TResult Function(RegisterSuccessState value) registerSuccessState,
    required TResult Function(RegisterErrorState value) registerErrorState,
  }) {
    return registerLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterPrimaryState value)? registerPrimaryState,
    TResult? Function(RegisterLoadingState value)? registerLoadingState,
    TResult? Function(RegisterSuccessState value)? registerSuccessState,
    TResult? Function(RegisterErrorState value)? registerErrorState,
  }) {
    return registerLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterPrimaryState value)? registerPrimaryState,
    TResult Function(RegisterLoadingState value)? registerLoadingState,
    TResult Function(RegisterSuccessState value)? registerSuccessState,
    TResult Function(RegisterErrorState value)? registerErrorState,
    required TResult orElse(),
  }) {
    if (registerLoadingState != null) {
      return registerLoadingState(this);
    }
    return orElse();
  }
}

abstract class RegisterLoadingState implements RegisterState {
  const factory RegisterLoadingState(
      {final RegisterViewModel viewModel,
      final bool showShouldLoading}) = _$RegisterLoadingState;

  @override
  RegisterViewModel get viewModel;
  bool get showShouldLoading;
  @override
  @JsonKey(ignore: true)
  _$$RegisterLoadingStateCopyWith<_$RegisterLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterSuccessStateCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$$RegisterSuccessStateCopyWith(_$RegisterSuccessState value,
          $Res Function(_$RegisterSuccessState) then) =
      __$$RegisterSuccessStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RegisterViewModel viewModel});

  @override
  $RegisterViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$RegisterSuccessStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$RegisterSuccessState>
    implements _$$RegisterSuccessStateCopyWith<$Res> {
  __$$RegisterSuccessStateCopyWithImpl(_$RegisterSuccessState _value,
      $Res Function(_$RegisterSuccessState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$RegisterSuccessState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as RegisterViewModel,
    ));
  }
}

/// @nodoc

class _$RegisterSuccessState implements RegisterSuccessState {
  const _$RegisterSuccessState({this.viewModel = const RegisterViewModel()});

  @override
  @JsonKey()
  final RegisterViewModel viewModel;

  @override
  String toString() {
    return 'RegisterState.registerSuccessState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterSuccessState &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterSuccessStateCopyWith<_$RegisterSuccessState> get copyWith =>
      __$$RegisterSuccessStateCopyWithImpl<_$RegisterSuccessState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RegisterViewModel viewModel) registerPrimaryState,
    required TResult Function(
            RegisterViewModel viewModel, bool showShouldLoading)
        registerLoadingState,
    required TResult Function(RegisterViewModel viewModel) registerSuccessState,
    required TResult Function(
            RegisterViewModel viewModel, BaseException exception)
        registerErrorState,
  }) {
    return registerSuccessState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RegisterViewModel viewModel)? registerPrimaryState,
    TResult? Function(RegisterViewModel viewModel, bool showShouldLoading)?
        registerLoadingState,
    TResult? Function(RegisterViewModel viewModel)? registerSuccessState,
    TResult? Function(RegisterViewModel viewModel, BaseException exception)?
        registerErrorState,
  }) {
    return registerSuccessState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RegisterViewModel viewModel)? registerPrimaryState,
    TResult Function(RegisterViewModel viewModel, bool showShouldLoading)?
        registerLoadingState,
    TResult Function(RegisterViewModel viewModel)? registerSuccessState,
    TResult Function(RegisterViewModel viewModel, BaseException exception)?
        registerErrorState,
    required TResult orElse(),
  }) {
    if (registerSuccessState != null) {
      return registerSuccessState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterPrimaryState value) registerPrimaryState,
    required TResult Function(RegisterLoadingState value) registerLoadingState,
    required TResult Function(RegisterSuccessState value) registerSuccessState,
    required TResult Function(RegisterErrorState value) registerErrorState,
  }) {
    return registerSuccessState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterPrimaryState value)? registerPrimaryState,
    TResult? Function(RegisterLoadingState value)? registerLoadingState,
    TResult? Function(RegisterSuccessState value)? registerSuccessState,
    TResult? Function(RegisterErrorState value)? registerErrorState,
  }) {
    return registerSuccessState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterPrimaryState value)? registerPrimaryState,
    TResult Function(RegisterLoadingState value)? registerLoadingState,
    TResult Function(RegisterSuccessState value)? registerSuccessState,
    TResult Function(RegisterErrorState value)? registerErrorState,
    required TResult orElse(),
  }) {
    if (registerSuccessState != null) {
      return registerSuccessState(this);
    }
    return orElse();
  }
}

abstract class RegisterSuccessState implements RegisterState {
  const factory RegisterSuccessState({final RegisterViewModel viewModel}) =
      _$RegisterSuccessState;

  @override
  RegisterViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$RegisterSuccessStateCopyWith<_$RegisterSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterErrorStateCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$$RegisterErrorStateCopyWith(_$RegisterErrorState value,
          $Res Function(_$RegisterErrorState) then) =
      __$$RegisterErrorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RegisterViewModel viewModel, BaseException exception});

  @override
  $RegisterViewModelCopyWith<$Res> get viewModel;
  $BaseExceptionCopyWith<$Res> get exception;
}

/// @nodoc
class __$$RegisterErrorStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$RegisterErrorState>
    implements _$$RegisterErrorStateCopyWith<$Res> {
  __$$RegisterErrorStateCopyWithImpl(
      _$RegisterErrorState _value, $Res Function(_$RegisterErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? exception = null,
  }) {
    return _then(_$RegisterErrorState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as RegisterViewModel,
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as BaseException,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BaseExceptionCopyWith<$Res> get exception {
    return $BaseExceptionCopyWith<$Res>(_value.exception, (value) {
      return _then(_value.copyWith(exception: value));
    });
  }
}

/// @nodoc

class _$RegisterErrorState implements RegisterErrorState {
  const _$RegisterErrorState(
      {this.viewModel = const RegisterViewModel(),
      this.exception = const BaseException()});

  @override
  @JsonKey()
  final RegisterViewModel viewModel;
  @override
  @JsonKey()
  final BaseException exception;

  @override
  String toString() {
    return 'RegisterState.registerErrorState(viewModel: $viewModel, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterErrorState &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterErrorStateCopyWith<_$RegisterErrorState> get copyWith =>
      __$$RegisterErrorStateCopyWithImpl<_$RegisterErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RegisterViewModel viewModel) registerPrimaryState,
    required TResult Function(
            RegisterViewModel viewModel, bool showShouldLoading)
        registerLoadingState,
    required TResult Function(RegisterViewModel viewModel) registerSuccessState,
    required TResult Function(
            RegisterViewModel viewModel, BaseException exception)
        registerErrorState,
  }) {
    return registerErrorState(viewModel, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RegisterViewModel viewModel)? registerPrimaryState,
    TResult? Function(RegisterViewModel viewModel, bool showShouldLoading)?
        registerLoadingState,
    TResult? Function(RegisterViewModel viewModel)? registerSuccessState,
    TResult? Function(RegisterViewModel viewModel, BaseException exception)?
        registerErrorState,
  }) {
    return registerErrorState?.call(viewModel, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RegisterViewModel viewModel)? registerPrimaryState,
    TResult Function(RegisterViewModel viewModel, bool showShouldLoading)?
        registerLoadingState,
    TResult Function(RegisterViewModel viewModel)? registerSuccessState,
    TResult Function(RegisterViewModel viewModel, BaseException exception)?
        registerErrorState,
    required TResult orElse(),
  }) {
    if (registerErrorState != null) {
      return registerErrorState(viewModel, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterPrimaryState value) registerPrimaryState,
    required TResult Function(RegisterLoadingState value) registerLoadingState,
    required TResult Function(RegisterSuccessState value) registerSuccessState,
    required TResult Function(RegisterErrorState value) registerErrorState,
  }) {
    return registerErrorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterPrimaryState value)? registerPrimaryState,
    TResult? Function(RegisterLoadingState value)? registerLoadingState,
    TResult? Function(RegisterSuccessState value)? registerSuccessState,
    TResult? Function(RegisterErrorState value)? registerErrorState,
  }) {
    return registerErrorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterPrimaryState value)? registerPrimaryState,
    TResult Function(RegisterLoadingState value)? registerLoadingState,
    TResult Function(RegisterSuccessState value)? registerSuccessState,
    TResult Function(RegisterErrorState value)? registerErrorState,
    required TResult orElse(),
  }) {
    if (registerErrorState != null) {
      return registerErrorState(this);
    }
    return orElse();
  }
}

abstract class RegisterErrorState implements RegisterState {
  const factory RegisterErrorState(
      {final RegisterViewModel viewModel,
      final BaseException exception}) = _$RegisterErrorState;

  @override
  RegisterViewModel get viewModel;
  BaseException get exception;
  @override
  @JsonKey(ignore: true)
  _$$RegisterErrorStateCopyWith<_$RegisterErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
