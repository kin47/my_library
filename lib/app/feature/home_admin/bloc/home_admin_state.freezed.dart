// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_admin_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeAdminState {
  HomeAdminViewModel get viewModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeAdminViewModel viewModel)
        homeAdminPrimaryState,
    required TResult Function(
            HomeAdminViewModel viewModel, bool showShouldLoading)
        homeAdminLoadingState,
    required TResult Function(
            HomeAdminViewModel viewModel, BaseException exception)
        homeAdminErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeAdminViewModel viewModel)? homeAdminPrimaryState,
    TResult? Function(HomeAdminViewModel viewModel, bool showShouldLoading)?
        homeAdminLoadingState,
    TResult? Function(HomeAdminViewModel viewModel, BaseException exception)?
        homeAdminErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeAdminViewModel viewModel)? homeAdminPrimaryState,
    TResult Function(HomeAdminViewModel viewModel, bool showShouldLoading)?
        homeAdminLoadingState,
    TResult Function(HomeAdminViewModel viewModel, BaseException exception)?
        homeAdminErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeAdminPrimaryState value)
        homeAdminPrimaryState,
    required TResult Function(HomeAdminLoadingState value)
        homeAdminLoadingState,
    required TResult Function(HomeAdminErrorState value) homeAdminErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeAdminPrimaryState value)? homeAdminPrimaryState,
    TResult? Function(HomeAdminLoadingState value)? homeAdminLoadingState,
    TResult? Function(HomeAdminErrorState value)? homeAdminErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeAdminPrimaryState value)? homeAdminPrimaryState,
    TResult Function(HomeAdminLoadingState value)? homeAdminLoadingState,
    TResult Function(HomeAdminErrorState value)? homeAdminErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeAdminStateCopyWith<HomeAdminState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeAdminStateCopyWith<$Res> {
  factory $HomeAdminStateCopyWith(
          HomeAdminState value, $Res Function(HomeAdminState) then) =
      _$HomeAdminStateCopyWithImpl<$Res, HomeAdminState>;
  @useResult
  $Res call({HomeAdminViewModel viewModel});

  $HomeAdminViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class _$HomeAdminStateCopyWithImpl<$Res, $Val extends HomeAdminState>
    implements $HomeAdminStateCopyWith<$Res> {
  _$HomeAdminStateCopyWithImpl(this._value, this._then);

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
              as HomeAdminViewModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeAdminViewModelCopyWith<$Res> get viewModel {
    return $HomeAdminViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HomeAdminPrimaryStateCopyWith<$Res>
    implements $HomeAdminStateCopyWith<$Res> {
  factory _$$HomeAdminPrimaryStateCopyWith(_$HomeAdminPrimaryState value,
          $Res Function(_$HomeAdminPrimaryState) then) =
      __$$HomeAdminPrimaryStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeAdminViewModel viewModel});

  @override
  $HomeAdminViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$HomeAdminPrimaryStateCopyWithImpl<$Res>
    extends _$HomeAdminStateCopyWithImpl<$Res, _$HomeAdminPrimaryState>
    implements _$$HomeAdminPrimaryStateCopyWith<$Res> {
  __$$HomeAdminPrimaryStateCopyWithImpl(_$HomeAdminPrimaryState _value,
      $Res Function(_$HomeAdminPrimaryState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$HomeAdminPrimaryState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as HomeAdminViewModel,
    ));
  }
}

/// @nodoc

class _$HomeAdminPrimaryState implements HomeAdminPrimaryState {
  const _$HomeAdminPrimaryState({this.viewModel = const HomeAdminViewModel()});

  @override
  @JsonKey()
  final HomeAdminViewModel viewModel;

  @override
  String toString() {
    return 'HomeAdminState.homeAdminPrimaryState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeAdminPrimaryState &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeAdminPrimaryStateCopyWith<_$HomeAdminPrimaryState> get copyWith =>
      __$$HomeAdminPrimaryStateCopyWithImpl<_$HomeAdminPrimaryState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeAdminViewModel viewModel)
        homeAdminPrimaryState,
    required TResult Function(
            HomeAdminViewModel viewModel, bool showShouldLoading)
        homeAdminLoadingState,
    required TResult Function(
            HomeAdminViewModel viewModel, BaseException exception)
        homeAdminErrorState,
  }) {
    return homeAdminPrimaryState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeAdminViewModel viewModel)? homeAdminPrimaryState,
    TResult? Function(HomeAdminViewModel viewModel, bool showShouldLoading)?
        homeAdminLoadingState,
    TResult? Function(HomeAdminViewModel viewModel, BaseException exception)?
        homeAdminErrorState,
  }) {
    return homeAdminPrimaryState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeAdminViewModel viewModel)? homeAdminPrimaryState,
    TResult Function(HomeAdminViewModel viewModel, bool showShouldLoading)?
        homeAdminLoadingState,
    TResult Function(HomeAdminViewModel viewModel, BaseException exception)?
        homeAdminErrorState,
    required TResult orElse(),
  }) {
    if (homeAdminPrimaryState != null) {
      return homeAdminPrimaryState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeAdminPrimaryState value)
        homeAdminPrimaryState,
    required TResult Function(HomeAdminLoadingState value)
        homeAdminLoadingState,
    required TResult Function(HomeAdminErrorState value) homeAdminErrorState,
  }) {
    return homeAdminPrimaryState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeAdminPrimaryState value)? homeAdminPrimaryState,
    TResult? Function(HomeAdminLoadingState value)? homeAdminLoadingState,
    TResult? Function(HomeAdminErrorState value)? homeAdminErrorState,
  }) {
    return homeAdminPrimaryState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeAdminPrimaryState value)? homeAdminPrimaryState,
    TResult Function(HomeAdminLoadingState value)? homeAdminLoadingState,
    TResult Function(HomeAdminErrorState value)? homeAdminErrorState,
    required TResult orElse(),
  }) {
    if (homeAdminPrimaryState != null) {
      return homeAdminPrimaryState(this);
    }
    return orElse();
  }
}

abstract class HomeAdminPrimaryState implements HomeAdminState {
  const factory HomeAdminPrimaryState({final HomeAdminViewModel viewModel}) =
      _$HomeAdminPrimaryState;

  @override
  HomeAdminViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$HomeAdminPrimaryStateCopyWith<_$HomeAdminPrimaryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeAdminLoadingStateCopyWith<$Res>
    implements $HomeAdminStateCopyWith<$Res> {
  factory _$$HomeAdminLoadingStateCopyWith(_$HomeAdminLoadingState value,
          $Res Function(_$HomeAdminLoadingState) then) =
      __$$HomeAdminLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeAdminViewModel viewModel, bool showShouldLoading});

  @override
  $HomeAdminViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$HomeAdminLoadingStateCopyWithImpl<$Res>
    extends _$HomeAdminStateCopyWithImpl<$Res, _$HomeAdminLoadingState>
    implements _$$HomeAdminLoadingStateCopyWith<$Res> {
  __$$HomeAdminLoadingStateCopyWithImpl(_$HomeAdminLoadingState _value,
      $Res Function(_$HomeAdminLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? showShouldLoading = null,
  }) {
    return _then(_$HomeAdminLoadingState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as HomeAdminViewModel,
      showShouldLoading: null == showShouldLoading
          ? _value.showShouldLoading
          : showShouldLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HomeAdminLoadingState implements HomeAdminLoadingState {
  const _$HomeAdminLoadingState(
      {this.viewModel = const HomeAdminViewModel(),
      this.showShouldLoading = true});

  @override
  @JsonKey()
  final HomeAdminViewModel viewModel;
  @override
  @JsonKey()
  final bool showShouldLoading;

  @override
  String toString() {
    return 'HomeAdminState.homeAdminLoadingState(viewModel: $viewModel, showShouldLoading: $showShouldLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeAdminLoadingState &&
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
  _$$HomeAdminLoadingStateCopyWith<_$HomeAdminLoadingState> get copyWith =>
      __$$HomeAdminLoadingStateCopyWithImpl<_$HomeAdminLoadingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeAdminViewModel viewModel)
        homeAdminPrimaryState,
    required TResult Function(
            HomeAdminViewModel viewModel, bool showShouldLoading)
        homeAdminLoadingState,
    required TResult Function(
            HomeAdminViewModel viewModel, BaseException exception)
        homeAdminErrorState,
  }) {
    return homeAdminLoadingState(viewModel, showShouldLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeAdminViewModel viewModel)? homeAdminPrimaryState,
    TResult? Function(HomeAdminViewModel viewModel, bool showShouldLoading)?
        homeAdminLoadingState,
    TResult? Function(HomeAdminViewModel viewModel, BaseException exception)?
        homeAdminErrorState,
  }) {
    return homeAdminLoadingState?.call(viewModel, showShouldLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeAdminViewModel viewModel)? homeAdminPrimaryState,
    TResult Function(HomeAdminViewModel viewModel, bool showShouldLoading)?
        homeAdminLoadingState,
    TResult Function(HomeAdminViewModel viewModel, BaseException exception)?
        homeAdminErrorState,
    required TResult orElse(),
  }) {
    if (homeAdminLoadingState != null) {
      return homeAdminLoadingState(viewModel, showShouldLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeAdminPrimaryState value)
        homeAdminPrimaryState,
    required TResult Function(HomeAdminLoadingState value)
        homeAdminLoadingState,
    required TResult Function(HomeAdminErrorState value) homeAdminErrorState,
  }) {
    return homeAdminLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeAdminPrimaryState value)? homeAdminPrimaryState,
    TResult? Function(HomeAdminLoadingState value)? homeAdminLoadingState,
    TResult? Function(HomeAdminErrorState value)? homeAdminErrorState,
  }) {
    return homeAdminLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeAdminPrimaryState value)? homeAdminPrimaryState,
    TResult Function(HomeAdminLoadingState value)? homeAdminLoadingState,
    TResult Function(HomeAdminErrorState value)? homeAdminErrorState,
    required TResult orElse(),
  }) {
    if (homeAdminLoadingState != null) {
      return homeAdminLoadingState(this);
    }
    return orElse();
  }
}

abstract class HomeAdminLoadingState implements HomeAdminState {
  const factory HomeAdminLoadingState(
      {final HomeAdminViewModel viewModel,
      final bool showShouldLoading}) = _$HomeAdminLoadingState;

  @override
  HomeAdminViewModel get viewModel;
  bool get showShouldLoading;
  @override
  @JsonKey(ignore: true)
  _$$HomeAdminLoadingStateCopyWith<_$HomeAdminLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeAdminErrorStateCopyWith<$Res>
    implements $HomeAdminStateCopyWith<$Res> {
  factory _$$HomeAdminErrorStateCopyWith(_$HomeAdminErrorState value,
          $Res Function(_$HomeAdminErrorState) then) =
      __$$HomeAdminErrorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeAdminViewModel viewModel, BaseException exception});

  @override
  $HomeAdminViewModelCopyWith<$Res> get viewModel;
  $BaseExceptionCopyWith<$Res> get exception;
}

/// @nodoc
class __$$HomeAdminErrorStateCopyWithImpl<$Res>
    extends _$HomeAdminStateCopyWithImpl<$Res, _$HomeAdminErrorState>
    implements _$$HomeAdminErrorStateCopyWith<$Res> {
  __$$HomeAdminErrorStateCopyWithImpl(
      _$HomeAdminErrorState _value, $Res Function(_$HomeAdminErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? exception = null,
  }) {
    return _then(_$HomeAdminErrorState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as HomeAdminViewModel,
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

class _$HomeAdminErrorState implements HomeAdminErrorState {
  const _$HomeAdminErrorState(
      {this.viewModel = const HomeAdminViewModel(),
      this.exception = const BaseException()});

  @override
  @JsonKey()
  final HomeAdminViewModel viewModel;
  @override
  @JsonKey()
  final BaseException exception;

  @override
  String toString() {
    return 'HomeAdminState.homeAdminErrorState(viewModel: $viewModel, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeAdminErrorState &&
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
  _$$HomeAdminErrorStateCopyWith<_$HomeAdminErrorState> get copyWith =>
      __$$HomeAdminErrorStateCopyWithImpl<_$HomeAdminErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeAdminViewModel viewModel)
        homeAdminPrimaryState,
    required TResult Function(
            HomeAdminViewModel viewModel, bool showShouldLoading)
        homeAdminLoadingState,
    required TResult Function(
            HomeAdminViewModel viewModel, BaseException exception)
        homeAdminErrorState,
  }) {
    return homeAdminErrorState(viewModel, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeAdminViewModel viewModel)? homeAdminPrimaryState,
    TResult? Function(HomeAdminViewModel viewModel, bool showShouldLoading)?
        homeAdminLoadingState,
    TResult? Function(HomeAdminViewModel viewModel, BaseException exception)?
        homeAdminErrorState,
  }) {
    return homeAdminErrorState?.call(viewModel, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeAdminViewModel viewModel)? homeAdminPrimaryState,
    TResult Function(HomeAdminViewModel viewModel, bool showShouldLoading)?
        homeAdminLoadingState,
    TResult Function(HomeAdminViewModel viewModel, BaseException exception)?
        homeAdminErrorState,
    required TResult orElse(),
  }) {
    if (homeAdminErrorState != null) {
      return homeAdminErrorState(viewModel, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeAdminPrimaryState value)
        homeAdminPrimaryState,
    required TResult Function(HomeAdminLoadingState value)
        homeAdminLoadingState,
    required TResult Function(HomeAdminErrorState value) homeAdminErrorState,
  }) {
    return homeAdminErrorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeAdminPrimaryState value)? homeAdminPrimaryState,
    TResult? Function(HomeAdminLoadingState value)? homeAdminLoadingState,
    TResult? Function(HomeAdminErrorState value)? homeAdminErrorState,
  }) {
    return homeAdminErrorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeAdminPrimaryState value)? homeAdminPrimaryState,
    TResult Function(HomeAdminLoadingState value)? homeAdminLoadingState,
    TResult Function(HomeAdminErrorState value)? homeAdminErrorState,
    required TResult orElse(),
  }) {
    if (homeAdminErrorState != null) {
      return homeAdminErrorState(this);
    }
    return orElse();
  }
}

abstract class HomeAdminErrorState implements HomeAdminState {
  const factory HomeAdminErrorState(
      {final HomeAdminViewModel viewModel,
      final BaseException exception}) = _$HomeAdminErrorState;

  @override
  HomeAdminViewModel get viewModel;
  BaseException get exception;
  @override
  @JsonKey(ignore: true)
  _$$HomeAdminErrorStateCopyWith<_$HomeAdminErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
