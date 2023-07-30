// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'library_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LibraryState {
  LibraryViewModel get viewModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LibraryViewModel viewModel) libraryPrimaryState,
    required TResult Function(
            LibraryViewModel viewModel, bool showShouldLoading)
        libraryLoadingState,
    required TResult Function(LibraryViewModel viewModel) librarySuccessState,
    required TResult Function(
            LibraryViewModel viewModel, BaseException exception)
        libraryErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LibraryViewModel viewModel)? libraryPrimaryState,
    TResult? Function(LibraryViewModel viewModel, bool showShouldLoading)?
        libraryLoadingState,
    TResult? Function(LibraryViewModel viewModel)? librarySuccessState,
    TResult? Function(LibraryViewModel viewModel, BaseException exception)?
        libraryErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LibraryViewModel viewModel)? libraryPrimaryState,
    TResult Function(LibraryViewModel viewModel, bool showShouldLoading)?
        libraryLoadingState,
    TResult Function(LibraryViewModel viewModel)? librarySuccessState,
    TResult Function(LibraryViewModel viewModel, BaseException exception)?
        libraryErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LibraryPrimaryState value) libraryPrimaryState,
    required TResult Function(LibraryLoadingState value) libraryLoadingState,
    required TResult Function(LibrarySuccessState value) librarySuccessState,
    required TResult Function(LibraryErrorState value) libraryErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LibraryPrimaryState value)? libraryPrimaryState,
    TResult? Function(LibraryLoadingState value)? libraryLoadingState,
    TResult? Function(LibrarySuccessState value)? librarySuccessState,
    TResult? Function(LibraryErrorState value)? libraryErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LibraryPrimaryState value)? libraryPrimaryState,
    TResult Function(LibraryLoadingState value)? libraryLoadingState,
    TResult Function(LibrarySuccessState value)? librarySuccessState,
    TResult Function(LibraryErrorState value)? libraryErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LibraryStateCopyWith<LibraryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryStateCopyWith<$Res> {
  factory $LibraryStateCopyWith(
          LibraryState value, $Res Function(LibraryState) then) =
      _$LibraryStateCopyWithImpl<$Res, LibraryState>;
  @useResult
  $Res call({LibraryViewModel viewModel});

  $LibraryViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class _$LibraryStateCopyWithImpl<$Res, $Val extends LibraryState>
    implements $LibraryStateCopyWith<$Res> {
  _$LibraryStateCopyWithImpl(this._value, this._then);

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
              as LibraryViewModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LibraryViewModelCopyWith<$Res> get viewModel {
    return $LibraryViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LibraryPrimaryStateCopyWith<$Res>
    implements $LibraryStateCopyWith<$Res> {
  factory _$$LibraryPrimaryStateCopyWith(_$LibraryPrimaryState value,
          $Res Function(_$LibraryPrimaryState) then) =
      __$$LibraryPrimaryStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LibraryViewModel viewModel});

  @override
  $LibraryViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$LibraryPrimaryStateCopyWithImpl<$Res>
    extends _$LibraryStateCopyWithImpl<$Res, _$LibraryPrimaryState>
    implements _$$LibraryPrimaryStateCopyWith<$Res> {
  __$$LibraryPrimaryStateCopyWithImpl(
      _$LibraryPrimaryState _value, $Res Function(_$LibraryPrimaryState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$LibraryPrimaryState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as LibraryViewModel,
    ));
  }
}

/// @nodoc

class _$LibraryPrimaryState implements LibraryPrimaryState {
  const _$LibraryPrimaryState({this.viewModel = const LibraryViewModel()});

  @override
  @JsonKey()
  final LibraryViewModel viewModel;

  @override
  String toString() {
    return 'LibraryState.libraryPrimaryState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryPrimaryState &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryPrimaryStateCopyWith<_$LibraryPrimaryState> get copyWith =>
      __$$LibraryPrimaryStateCopyWithImpl<_$LibraryPrimaryState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LibraryViewModel viewModel) libraryPrimaryState,
    required TResult Function(
            LibraryViewModel viewModel, bool showShouldLoading)
        libraryLoadingState,
    required TResult Function(LibraryViewModel viewModel) librarySuccessState,
    required TResult Function(
            LibraryViewModel viewModel, BaseException exception)
        libraryErrorState,
  }) {
    return libraryPrimaryState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LibraryViewModel viewModel)? libraryPrimaryState,
    TResult? Function(LibraryViewModel viewModel, bool showShouldLoading)?
        libraryLoadingState,
    TResult? Function(LibraryViewModel viewModel)? librarySuccessState,
    TResult? Function(LibraryViewModel viewModel, BaseException exception)?
        libraryErrorState,
  }) {
    return libraryPrimaryState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LibraryViewModel viewModel)? libraryPrimaryState,
    TResult Function(LibraryViewModel viewModel, bool showShouldLoading)?
        libraryLoadingState,
    TResult Function(LibraryViewModel viewModel)? librarySuccessState,
    TResult Function(LibraryViewModel viewModel, BaseException exception)?
        libraryErrorState,
    required TResult orElse(),
  }) {
    if (libraryPrimaryState != null) {
      return libraryPrimaryState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LibraryPrimaryState value) libraryPrimaryState,
    required TResult Function(LibraryLoadingState value) libraryLoadingState,
    required TResult Function(LibrarySuccessState value) librarySuccessState,
    required TResult Function(LibraryErrorState value) libraryErrorState,
  }) {
    return libraryPrimaryState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LibraryPrimaryState value)? libraryPrimaryState,
    TResult? Function(LibraryLoadingState value)? libraryLoadingState,
    TResult? Function(LibrarySuccessState value)? librarySuccessState,
    TResult? Function(LibraryErrorState value)? libraryErrorState,
  }) {
    return libraryPrimaryState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LibraryPrimaryState value)? libraryPrimaryState,
    TResult Function(LibraryLoadingState value)? libraryLoadingState,
    TResult Function(LibrarySuccessState value)? librarySuccessState,
    TResult Function(LibraryErrorState value)? libraryErrorState,
    required TResult orElse(),
  }) {
    if (libraryPrimaryState != null) {
      return libraryPrimaryState(this);
    }
    return orElse();
  }
}

abstract class LibraryPrimaryState implements LibraryState {
  const factory LibraryPrimaryState({final LibraryViewModel viewModel}) =
      _$LibraryPrimaryState;

  @override
  LibraryViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$LibraryPrimaryStateCopyWith<_$LibraryPrimaryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LibraryLoadingStateCopyWith<$Res>
    implements $LibraryStateCopyWith<$Res> {
  factory _$$LibraryLoadingStateCopyWith(_$LibraryLoadingState value,
          $Res Function(_$LibraryLoadingState) then) =
      __$$LibraryLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LibraryViewModel viewModel, bool showShouldLoading});

  @override
  $LibraryViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$LibraryLoadingStateCopyWithImpl<$Res>
    extends _$LibraryStateCopyWithImpl<$Res, _$LibraryLoadingState>
    implements _$$LibraryLoadingStateCopyWith<$Res> {
  __$$LibraryLoadingStateCopyWithImpl(
      _$LibraryLoadingState _value, $Res Function(_$LibraryLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? showShouldLoading = null,
  }) {
    return _then(_$LibraryLoadingState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as LibraryViewModel,
      showShouldLoading: null == showShouldLoading
          ? _value.showShouldLoading
          : showShouldLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LibraryLoadingState implements LibraryLoadingState {
  const _$LibraryLoadingState(
      {this.viewModel = const LibraryViewModel(),
      this.showShouldLoading = true});

  @override
  @JsonKey()
  final LibraryViewModel viewModel;
  @override
  @JsonKey()
  final bool showShouldLoading;

  @override
  String toString() {
    return 'LibraryState.libraryLoadingState(viewModel: $viewModel, showShouldLoading: $showShouldLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryLoadingState &&
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
  _$$LibraryLoadingStateCopyWith<_$LibraryLoadingState> get copyWith =>
      __$$LibraryLoadingStateCopyWithImpl<_$LibraryLoadingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LibraryViewModel viewModel) libraryPrimaryState,
    required TResult Function(
            LibraryViewModel viewModel, bool showShouldLoading)
        libraryLoadingState,
    required TResult Function(LibraryViewModel viewModel) librarySuccessState,
    required TResult Function(
            LibraryViewModel viewModel, BaseException exception)
        libraryErrorState,
  }) {
    return libraryLoadingState(viewModel, showShouldLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LibraryViewModel viewModel)? libraryPrimaryState,
    TResult? Function(LibraryViewModel viewModel, bool showShouldLoading)?
        libraryLoadingState,
    TResult? Function(LibraryViewModel viewModel)? librarySuccessState,
    TResult? Function(LibraryViewModel viewModel, BaseException exception)?
        libraryErrorState,
  }) {
    return libraryLoadingState?.call(viewModel, showShouldLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LibraryViewModel viewModel)? libraryPrimaryState,
    TResult Function(LibraryViewModel viewModel, bool showShouldLoading)?
        libraryLoadingState,
    TResult Function(LibraryViewModel viewModel)? librarySuccessState,
    TResult Function(LibraryViewModel viewModel, BaseException exception)?
        libraryErrorState,
    required TResult orElse(),
  }) {
    if (libraryLoadingState != null) {
      return libraryLoadingState(viewModel, showShouldLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LibraryPrimaryState value) libraryPrimaryState,
    required TResult Function(LibraryLoadingState value) libraryLoadingState,
    required TResult Function(LibrarySuccessState value) librarySuccessState,
    required TResult Function(LibraryErrorState value) libraryErrorState,
  }) {
    return libraryLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LibraryPrimaryState value)? libraryPrimaryState,
    TResult? Function(LibraryLoadingState value)? libraryLoadingState,
    TResult? Function(LibrarySuccessState value)? librarySuccessState,
    TResult? Function(LibraryErrorState value)? libraryErrorState,
  }) {
    return libraryLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LibraryPrimaryState value)? libraryPrimaryState,
    TResult Function(LibraryLoadingState value)? libraryLoadingState,
    TResult Function(LibrarySuccessState value)? librarySuccessState,
    TResult Function(LibraryErrorState value)? libraryErrorState,
    required TResult orElse(),
  }) {
    if (libraryLoadingState != null) {
      return libraryLoadingState(this);
    }
    return orElse();
  }
}

abstract class LibraryLoadingState implements LibraryState {
  const factory LibraryLoadingState(
      {final LibraryViewModel viewModel,
      final bool showShouldLoading}) = _$LibraryLoadingState;

  @override
  LibraryViewModel get viewModel;
  bool get showShouldLoading;
  @override
  @JsonKey(ignore: true)
  _$$LibraryLoadingStateCopyWith<_$LibraryLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LibrarySuccessStateCopyWith<$Res>
    implements $LibraryStateCopyWith<$Res> {
  factory _$$LibrarySuccessStateCopyWith(_$LibrarySuccessState value,
          $Res Function(_$LibrarySuccessState) then) =
      __$$LibrarySuccessStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LibraryViewModel viewModel});

  @override
  $LibraryViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$LibrarySuccessStateCopyWithImpl<$Res>
    extends _$LibraryStateCopyWithImpl<$Res, _$LibrarySuccessState>
    implements _$$LibrarySuccessStateCopyWith<$Res> {
  __$$LibrarySuccessStateCopyWithImpl(
      _$LibrarySuccessState _value, $Res Function(_$LibrarySuccessState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$LibrarySuccessState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as LibraryViewModel,
    ));
  }
}

/// @nodoc

class _$LibrarySuccessState implements LibrarySuccessState {
  const _$LibrarySuccessState({this.viewModel = const LibraryViewModel()});

  @override
  @JsonKey()
  final LibraryViewModel viewModel;

  @override
  String toString() {
    return 'LibraryState.librarySuccessState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibrarySuccessState &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LibrarySuccessStateCopyWith<_$LibrarySuccessState> get copyWith =>
      __$$LibrarySuccessStateCopyWithImpl<_$LibrarySuccessState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LibraryViewModel viewModel) libraryPrimaryState,
    required TResult Function(
            LibraryViewModel viewModel, bool showShouldLoading)
        libraryLoadingState,
    required TResult Function(LibraryViewModel viewModel) librarySuccessState,
    required TResult Function(
            LibraryViewModel viewModel, BaseException exception)
        libraryErrorState,
  }) {
    return librarySuccessState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LibraryViewModel viewModel)? libraryPrimaryState,
    TResult? Function(LibraryViewModel viewModel, bool showShouldLoading)?
        libraryLoadingState,
    TResult? Function(LibraryViewModel viewModel)? librarySuccessState,
    TResult? Function(LibraryViewModel viewModel, BaseException exception)?
        libraryErrorState,
  }) {
    return librarySuccessState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LibraryViewModel viewModel)? libraryPrimaryState,
    TResult Function(LibraryViewModel viewModel, bool showShouldLoading)?
        libraryLoadingState,
    TResult Function(LibraryViewModel viewModel)? librarySuccessState,
    TResult Function(LibraryViewModel viewModel, BaseException exception)?
        libraryErrorState,
    required TResult orElse(),
  }) {
    if (librarySuccessState != null) {
      return librarySuccessState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LibraryPrimaryState value) libraryPrimaryState,
    required TResult Function(LibraryLoadingState value) libraryLoadingState,
    required TResult Function(LibrarySuccessState value) librarySuccessState,
    required TResult Function(LibraryErrorState value) libraryErrorState,
  }) {
    return librarySuccessState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LibraryPrimaryState value)? libraryPrimaryState,
    TResult? Function(LibraryLoadingState value)? libraryLoadingState,
    TResult? Function(LibrarySuccessState value)? librarySuccessState,
    TResult? Function(LibraryErrorState value)? libraryErrorState,
  }) {
    return librarySuccessState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LibraryPrimaryState value)? libraryPrimaryState,
    TResult Function(LibraryLoadingState value)? libraryLoadingState,
    TResult Function(LibrarySuccessState value)? librarySuccessState,
    TResult Function(LibraryErrorState value)? libraryErrorState,
    required TResult orElse(),
  }) {
    if (librarySuccessState != null) {
      return librarySuccessState(this);
    }
    return orElse();
  }
}

abstract class LibrarySuccessState implements LibraryState {
  const factory LibrarySuccessState({final LibraryViewModel viewModel}) =
      _$LibrarySuccessState;

  @override
  LibraryViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$LibrarySuccessStateCopyWith<_$LibrarySuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LibraryErrorStateCopyWith<$Res>
    implements $LibraryStateCopyWith<$Res> {
  factory _$$LibraryErrorStateCopyWith(
          _$LibraryErrorState value, $Res Function(_$LibraryErrorState) then) =
      __$$LibraryErrorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LibraryViewModel viewModel, BaseException exception});

  @override
  $LibraryViewModelCopyWith<$Res> get viewModel;
  $BaseExceptionCopyWith<$Res> get exception;
}

/// @nodoc
class __$$LibraryErrorStateCopyWithImpl<$Res>
    extends _$LibraryStateCopyWithImpl<$Res, _$LibraryErrorState>
    implements _$$LibraryErrorStateCopyWith<$Res> {
  __$$LibraryErrorStateCopyWithImpl(
      _$LibraryErrorState _value, $Res Function(_$LibraryErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? exception = null,
  }) {
    return _then(_$LibraryErrorState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as LibraryViewModel,
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

class _$LibraryErrorState implements LibraryErrorState {
  const _$LibraryErrorState(
      {this.viewModel = const LibraryViewModel(),
      this.exception = const BaseException()});

  @override
  @JsonKey()
  final LibraryViewModel viewModel;
  @override
  @JsonKey()
  final BaseException exception;

  @override
  String toString() {
    return 'LibraryState.libraryErrorState(viewModel: $viewModel, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryErrorState &&
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
  _$$LibraryErrorStateCopyWith<_$LibraryErrorState> get copyWith =>
      __$$LibraryErrorStateCopyWithImpl<_$LibraryErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LibraryViewModel viewModel) libraryPrimaryState,
    required TResult Function(
            LibraryViewModel viewModel, bool showShouldLoading)
        libraryLoadingState,
    required TResult Function(LibraryViewModel viewModel) librarySuccessState,
    required TResult Function(
            LibraryViewModel viewModel, BaseException exception)
        libraryErrorState,
  }) {
    return libraryErrorState(viewModel, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LibraryViewModel viewModel)? libraryPrimaryState,
    TResult? Function(LibraryViewModel viewModel, bool showShouldLoading)?
        libraryLoadingState,
    TResult? Function(LibraryViewModel viewModel)? librarySuccessState,
    TResult? Function(LibraryViewModel viewModel, BaseException exception)?
        libraryErrorState,
  }) {
    return libraryErrorState?.call(viewModel, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LibraryViewModel viewModel)? libraryPrimaryState,
    TResult Function(LibraryViewModel viewModel, bool showShouldLoading)?
        libraryLoadingState,
    TResult Function(LibraryViewModel viewModel)? librarySuccessState,
    TResult Function(LibraryViewModel viewModel, BaseException exception)?
        libraryErrorState,
    required TResult orElse(),
  }) {
    if (libraryErrorState != null) {
      return libraryErrorState(viewModel, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LibraryPrimaryState value) libraryPrimaryState,
    required TResult Function(LibraryLoadingState value) libraryLoadingState,
    required TResult Function(LibrarySuccessState value) librarySuccessState,
    required TResult Function(LibraryErrorState value) libraryErrorState,
  }) {
    return libraryErrorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LibraryPrimaryState value)? libraryPrimaryState,
    TResult? Function(LibraryLoadingState value)? libraryLoadingState,
    TResult? Function(LibrarySuccessState value)? librarySuccessState,
    TResult? Function(LibraryErrorState value)? libraryErrorState,
  }) {
    return libraryErrorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LibraryPrimaryState value)? libraryPrimaryState,
    TResult Function(LibraryLoadingState value)? libraryLoadingState,
    TResult Function(LibrarySuccessState value)? librarySuccessState,
    TResult Function(LibraryErrorState value)? libraryErrorState,
    required TResult orElse(),
  }) {
    if (libraryErrorState != null) {
      return libraryErrorState(this);
    }
    return orElse();
  }
}

abstract class LibraryErrorState implements LibraryState {
  const factory LibraryErrorState(
      {final LibraryViewModel viewModel,
      final BaseException exception}) = _$LibraryErrorState;

  @override
  LibraryViewModel get viewModel;
  BaseException get exception;
  @override
  @JsonKey(ignore: true)
  _$$LibraryErrorStateCopyWith<_$LibraryErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
