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
    required TResult Function(LibraryViewModel viewModel) libraryLoadingState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LibraryViewModel viewModel)? libraryPrimaryState,
    TResult? Function(LibraryViewModel viewModel)? libraryLoadingState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LibraryViewModel viewModel)? libraryPrimaryState,
    TResult Function(LibraryViewModel viewModel)? libraryLoadingState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LibraryPrimaryState value) libraryPrimaryState,
    required TResult Function(LibraryLoadingState value) libraryLoadingState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LibraryPrimaryState value)? libraryPrimaryState,
    TResult? Function(LibraryLoadingState value)? libraryLoadingState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LibraryPrimaryState value)? libraryPrimaryState,
    TResult Function(LibraryLoadingState value)? libraryLoadingState,
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
    required TResult Function(LibraryViewModel viewModel) libraryLoadingState,
  }) {
    return libraryPrimaryState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LibraryViewModel viewModel)? libraryPrimaryState,
    TResult? Function(LibraryViewModel viewModel)? libraryLoadingState,
  }) {
    return libraryPrimaryState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LibraryViewModel viewModel)? libraryPrimaryState,
    TResult Function(LibraryViewModel viewModel)? libraryLoadingState,
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
  }) {
    return libraryPrimaryState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LibraryPrimaryState value)? libraryPrimaryState,
    TResult? Function(LibraryLoadingState value)? libraryLoadingState,
  }) {
    return libraryPrimaryState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LibraryPrimaryState value)? libraryPrimaryState,
    TResult Function(LibraryLoadingState value)? libraryLoadingState,
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
  $Res call({LibraryViewModel viewModel});

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
  }) {
    return _then(_$LibraryLoadingState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as LibraryViewModel,
    ));
  }
}

/// @nodoc

class _$LibraryLoadingState implements LibraryLoadingState {
  const _$LibraryLoadingState({this.viewModel = const LibraryViewModel()});

  @override
  @JsonKey()
  final LibraryViewModel viewModel;

  @override
  String toString() {
    return 'LibraryState.libraryLoadingState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryLoadingState &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

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
    required TResult Function(LibraryViewModel viewModel) libraryLoadingState,
  }) {
    return libraryLoadingState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LibraryViewModel viewModel)? libraryPrimaryState,
    TResult? Function(LibraryViewModel viewModel)? libraryLoadingState,
  }) {
    return libraryLoadingState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LibraryViewModel viewModel)? libraryPrimaryState,
    TResult Function(LibraryViewModel viewModel)? libraryLoadingState,
    required TResult orElse(),
  }) {
    if (libraryLoadingState != null) {
      return libraryLoadingState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LibraryPrimaryState value) libraryPrimaryState,
    required TResult Function(LibraryLoadingState value) libraryLoadingState,
  }) {
    return libraryLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LibraryPrimaryState value)? libraryPrimaryState,
    TResult? Function(LibraryLoadingState value)? libraryLoadingState,
  }) {
    return libraryLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LibraryPrimaryState value)? libraryPrimaryState,
    TResult Function(LibraryLoadingState value)? libraryLoadingState,
    required TResult orElse(),
  }) {
    if (libraryLoadingState != null) {
      return libraryLoadingState(this);
    }
    return orElse();
  }
}

abstract class LibraryLoadingState implements LibraryState {
  const factory LibraryLoadingState({final LibraryViewModel viewModel}) =
      _$LibraryLoadingState;

  @override
  LibraryViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$LibraryLoadingStateCopyWith<_$LibraryLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}
