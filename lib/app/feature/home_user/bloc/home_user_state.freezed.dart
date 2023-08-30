// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_user_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeUserState {
  HomeUserViewModel get viewModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeUserViewModel viewModel) homeUserPrimaryState,
    required TResult Function(
            HomeUserViewModel viewModel, bool showShouldLoading)
        homeUserLoadingState,
    required TResult Function(
            HomeUserViewModel viewModel, BaseException exception)
        homeUserErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeUserViewModel viewModel)? homeUserPrimaryState,
    TResult? Function(HomeUserViewModel viewModel, bool showShouldLoading)?
        homeUserLoadingState,
    TResult? Function(HomeUserViewModel viewModel, BaseException exception)?
        homeUserErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeUserViewModel viewModel)? homeUserPrimaryState,
    TResult Function(HomeUserViewModel viewModel, bool showShouldLoading)?
        homeUserLoadingState,
    TResult Function(HomeUserViewModel viewModel, BaseException exception)?
        homeUserErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeUserPrimaryState value) homeUserPrimaryState,
    required TResult Function(HomeUserLoadingState value) homeUserLoadingState,
    required TResult Function(HomeUserErrorState value) homeUserErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeUserPrimaryState value)? homeUserPrimaryState,
    TResult? Function(HomeUserLoadingState value)? homeUserLoadingState,
    TResult? Function(HomeUserErrorState value)? homeUserErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeUserPrimaryState value)? homeUserPrimaryState,
    TResult Function(HomeUserLoadingState value)? homeUserLoadingState,
    TResult Function(HomeUserErrorState value)? homeUserErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeUserStateCopyWith<HomeUserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeUserStateCopyWith<$Res> {
  factory $HomeUserStateCopyWith(
          HomeUserState value, $Res Function(HomeUserState) then) =
      _$HomeUserStateCopyWithImpl<$Res, HomeUserState>;
  @useResult
  $Res call({HomeUserViewModel viewModel});

  $HomeUserViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class _$HomeUserStateCopyWithImpl<$Res, $Val extends HomeUserState>
    implements $HomeUserStateCopyWith<$Res> {
  _$HomeUserStateCopyWithImpl(this._value, this._then);

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
              as HomeUserViewModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeUserViewModelCopyWith<$Res> get viewModel {
    return $HomeUserViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HomeUserPrimaryStateCopyWith<$Res>
    implements $HomeUserStateCopyWith<$Res> {
  factory _$$HomeUserPrimaryStateCopyWith(_$HomeUserPrimaryState value,
          $Res Function(_$HomeUserPrimaryState) then) =
      __$$HomeUserPrimaryStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeUserViewModel viewModel});

  @override
  $HomeUserViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$HomeUserPrimaryStateCopyWithImpl<$Res>
    extends _$HomeUserStateCopyWithImpl<$Res, _$HomeUserPrimaryState>
    implements _$$HomeUserPrimaryStateCopyWith<$Res> {
  __$$HomeUserPrimaryStateCopyWithImpl(_$HomeUserPrimaryState _value,
      $Res Function(_$HomeUserPrimaryState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$HomeUserPrimaryState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as HomeUserViewModel,
    ));
  }
}

/// @nodoc

class _$HomeUserPrimaryState implements HomeUserPrimaryState {
  const _$HomeUserPrimaryState({this.viewModel = const HomeUserViewModel()});

  @override
  @JsonKey()
  final HomeUserViewModel viewModel;

  @override
  String toString() {
    return 'HomeUserState.homeUserPrimaryState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeUserPrimaryState &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeUserPrimaryStateCopyWith<_$HomeUserPrimaryState> get copyWith =>
      __$$HomeUserPrimaryStateCopyWithImpl<_$HomeUserPrimaryState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeUserViewModel viewModel) homeUserPrimaryState,
    required TResult Function(
            HomeUserViewModel viewModel, bool showShouldLoading)
        homeUserLoadingState,
    required TResult Function(
            HomeUserViewModel viewModel, BaseException exception)
        homeUserErrorState,
  }) {
    return homeUserPrimaryState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeUserViewModel viewModel)? homeUserPrimaryState,
    TResult? Function(HomeUserViewModel viewModel, bool showShouldLoading)?
        homeUserLoadingState,
    TResult? Function(HomeUserViewModel viewModel, BaseException exception)?
        homeUserErrorState,
  }) {
    return homeUserPrimaryState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeUserViewModel viewModel)? homeUserPrimaryState,
    TResult Function(HomeUserViewModel viewModel, bool showShouldLoading)?
        homeUserLoadingState,
    TResult Function(HomeUserViewModel viewModel, BaseException exception)?
        homeUserErrorState,
    required TResult orElse(),
  }) {
    if (homeUserPrimaryState != null) {
      return homeUserPrimaryState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeUserPrimaryState value) homeUserPrimaryState,
    required TResult Function(HomeUserLoadingState value) homeUserLoadingState,
    required TResult Function(HomeUserErrorState value) homeUserErrorState,
  }) {
    return homeUserPrimaryState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeUserPrimaryState value)? homeUserPrimaryState,
    TResult? Function(HomeUserLoadingState value)? homeUserLoadingState,
    TResult? Function(HomeUserErrorState value)? homeUserErrorState,
  }) {
    return homeUserPrimaryState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeUserPrimaryState value)? homeUserPrimaryState,
    TResult Function(HomeUserLoadingState value)? homeUserLoadingState,
    TResult Function(HomeUserErrorState value)? homeUserErrorState,
    required TResult orElse(),
  }) {
    if (homeUserPrimaryState != null) {
      return homeUserPrimaryState(this);
    }
    return orElse();
  }
}

abstract class HomeUserPrimaryState implements HomeUserState {
  const factory HomeUserPrimaryState({final HomeUserViewModel viewModel}) =
      _$HomeUserPrimaryState;

  @override
  HomeUserViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$HomeUserPrimaryStateCopyWith<_$HomeUserPrimaryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeUserLoadingStateCopyWith<$Res>
    implements $HomeUserStateCopyWith<$Res> {
  factory _$$HomeUserLoadingStateCopyWith(_$HomeUserLoadingState value,
          $Res Function(_$HomeUserLoadingState) then) =
      __$$HomeUserLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeUserViewModel viewModel, bool showShouldLoading});

  @override
  $HomeUserViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$HomeUserLoadingStateCopyWithImpl<$Res>
    extends _$HomeUserStateCopyWithImpl<$Res, _$HomeUserLoadingState>
    implements _$$HomeUserLoadingStateCopyWith<$Res> {
  __$$HomeUserLoadingStateCopyWithImpl(_$HomeUserLoadingState _value,
      $Res Function(_$HomeUserLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? showShouldLoading = null,
  }) {
    return _then(_$HomeUserLoadingState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as HomeUserViewModel,
      showShouldLoading: null == showShouldLoading
          ? _value.showShouldLoading
          : showShouldLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HomeUserLoadingState implements HomeUserLoadingState {
  const _$HomeUserLoadingState(
      {this.viewModel = const HomeUserViewModel(),
      this.showShouldLoading = true});

  @override
  @JsonKey()
  final HomeUserViewModel viewModel;
  @override
  @JsonKey()
  final bool showShouldLoading;

  @override
  String toString() {
    return 'HomeUserState.homeUserLoadingState(viewModel: $viewModel, showShouldLoading: $showShouldLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeUserLoadingState &&
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
  _$$HomeUserLoadingStateCopyWith<_$HomeUserLoadingState> get copyWith =>
      __$$HomeUserLoadingStateCopyWithImpl<_$HomeUserLoadingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeUserViewModel viewModel) homeUserPrimaryState,
    required TResult Function(
            HomeUserViewModel viewModel, bool showShouldLoading)
        homeUserLoadingState,
    required TResult Function(
            HomeUserViewModel viewModel, BaseException exception)
        homeUserErrorState,
  }) {
    return homeUserLoadingState(viewModel, showShouldLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeUserViewModel viewModel)? homeUserPrimaryState,
    TResult? Function(HomeUserViewModel viewModel, bool showShouldLoading)?
        homeUserLoadingState,
    TResult? Function(HomeUserViewModel viewModel, BaseException exception)?
        homeUserErrorState,
  }) {
    return homeUserLoadingState?.call(viewModel, showShouldLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeUserViewModel viewModel)? homeUserPrimaryState,
    TResult Function(HomeUserViewModel viewModel, bool showShouldLoading)?
        homeUserLoadingState,
    TResult Function(HomeUserViewModel viewModel, BaseException exception)?
        homeUserErrorState,
    required TResult orElse(),
  }) {
    if (homeUserLoadingState != null) {
      return homeUserLoadingState(viewModel, showShouldLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeUserPrimaryState value) homeUserPrimaryState,
    required TResult Function(HomeUserLoadingState value) homeUserLoadingState,
    required TResult Function(HomeUserErrorState value) homeUserErrorState,
  }) {
    return homeUserLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeUserPrimaryState value)? homeUserPrimaryState,
    TResult? Function(HomeUserLoadingState value)? homeUserLoadingState,
    TResult? Function(HomeUserErrorState value)? homeUserErrorState,
  }) {
    return homeUserLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeUserPrimaryState value)? homeUserPrimaryState,
    TResult Function(HomeUserLoadingState value)? homeUserLoadingState,
    TResult Function(HomeUserErrorState value)? homeUserErrorState,
    required TResult orElse(),
  }) {
    if (homeUserLoadingState != null) {
      return homeUserLoadingState(this);
    }
    return orElse();
  }
}

abstract class HomeUserLoadingState implements HomeUserState {
  const factory HomeUserLoadingState(
      {final HomeUserViewModel viewModel,
      final bool showShouldLoading}) = _$HomeUserLoadingState;

  @override
  HomeUserViewModel get viewModel;
  bool get showShouldLoading;
  @override
  @JsonKey(ignore: true)
  _$$HomeUserLoadingStateCopyWith<_$HomeUserLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeUserErrorStateCopyWith<$Res>
    implements $HomeUserStateCopyWith<$Res> {
  factory _$$HomeUserErrorStateCopyWith(_$HomeUserErrorState value,
          $Res Function(_$HomeUserErrorState) then) =
      __$$HomeUserErrorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeUserViewModel viewModel, BaseException exception});

  @override
  $HomeUserViewModelCopyWith<$Res> get viewModel;
  $BaseExceptionCopyWith<$Res> get exception;
}

/// @nodoc
class __$$HomeUserErrorStateCopyWithImpl<$Res>
    extends _$HomeUserStateCopyWithImpl<$Res, _$HomeUserErrorState>
    implements _$$HomeUserErrorStateCopyWith<$Res> {
  __$$HomeUserErrorStateCopyWithImpl(
      _$HomeUserErrorState _value, $Res Function(_$HomeUserErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? exception = null,
  }) {
    return _then(_$HomeUserErrorState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as HomeUserViewModel,
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

class _$HomeUserErrorState implements HomeUserErrorState {
  const _$HomeUserErrorState(
      {this.viewModel = const HomeUserViewModel(),
      this.exception = const BaseException()});

  @override
  @JsonKey()
  final HomeUserViewModel viewModel;
  @override
  @JsonKey()
  final BaseException exception;

  @override
  String toString() {
    return 'HomeUserState.homeUserErrorState(viewModel: $viewModel, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeUserErrorState &&
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
  _$$HomeUserErrorStateCopyWith<_$HomeUserErrorState> get copyWith =>
      __$$HomeUserErrorStateCopyWithImpl<_$HomeUserErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeUserViewModel viewModel) homeUserPrimaryState,
    required TResult Function(
            HomeUserViewModel viewModel, bool showShouldLoading)
        homeUserLoadingState,
    required TResult Function(
            HomeUserViewModel viewModel, BaseException exception)
        homeUserErrorState,
  }) {
    return homeUserErrorState(viewModel, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeUserViewModel viewModel)? homeUserPrimaryState,
    TResult? Function(HomeUserViewModel viewModel, bool showShouldLoading)?
        homeUserLoadingState,
    TResult? Function(HomeUserViewModel viewModel, BaseException exception)?
        homeUserErrorState,
  }) {
    return homeUserErrorState?.call(viewModel, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeUserViewModel viewModel)? homeUserPrimaryState,
    TResult Function(HomeUserViewModel viewModel, bool showShouldLoading)?
        homeUserLoadingState,
    TResult Function(HomeUserViewModel viewModel, BaseException exception)?
        homeUserErrorState,
    required TResult orElse(),
  }) {
    if (homeUserErrorState != null) {
      return homeUserErrorState(viewModel, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeUserPrimaryState value) homeUserPrimaryState,
    required TResult Function(HomeUserLoadingState value) homeUserLoadingState,
    required TResult Function(HomeUserErrorState value) homeUserErrorState,
  }) {
    return homeUserErrorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeUserPrimaryState value)? homeUserPrimaryState,
    TResult? Function(HomeUserLoadingState value)? homeUserLoadingState,
    TResult? Function(HomeUserErrorState value)? homeUserErrorState,
  }) {
    return homeUserErrorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeUserPrimaryState value)? homeUserPrimaryState,
    TResult Function(HomeUserLoadingState value)? homeUserLoadingState,
    TResult Function(HomeUserErrorState value)? homeUserErrorState,
    required TResult orElse(),
  }) {
    if (homeUserErrorState != null) {
      return homeUserErrorState(this);
    }
    return orElse();
  }
}

abstract class HomeUserErrorState implements HomeUserState {
  const factory HomeUserErrorState(
      {final HomeUserViewModel viewModel,
      final BaseException exception}) = _$HomeUserErrorState;

  @override
  HomeUserViewModel get viewModel;
  BaseException get exception;
  @override
  @JsonKey(ignore: true)
  _$$HomeUserErrorStateCopyWith<_$HomeUserErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
