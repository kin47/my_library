// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_editor_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BookEditorState {
  BookEditorViewModel get viewModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BookEditorViewModel viewModel)
        bookEditorPrimaryState,
    required TResult Function(
            BookEditorViewModel viewModel, bool showShouldLoading)
        bookEditorLoadingState,
    required TResult Function(BookEditorViewModel viewModel)
        bookEditorSuccessState,
    required TResult Function(
            BookEditorViewModel viewModel, BaseException exception)
        bookEditorErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BookEditorViewModel viewModel)? bookEditorPrimaryState,
    TResult? Function(BookEditorViewModel viewModel, bool showShouldLoading)?
        bookEditorLoadingState,
    TResult? Function(BookEditorViewModel viewModel)? bookEditorSuccessState,
    TResult? Function(BookEditorViewModel viewModel, BaseException exception)?
        bookEditorErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BookEditorViewModel viewModel)? bookEditorPrimaryState,
    TResult Function(BookEditorViewModel viewModel, bool showShouldLoading)?
        bookEditorLoadingState,
    TResult Function(BookEditorViewModel viewModel)? bookEditorSuccessState,
    TResult Function(BookEditorViewModel viewModel, BaseException exception)?
        bookEditorErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookEditorPrimaryState value)
        bookEditorPrimaryState,
    required TResult Function(BookEditorLoadingState value)
        bookEditorLoadingState,
    required TResult Function(BookEditorSuccessState value)
        bookEditorSuccessState,
    required TResult Function(BookEditorErrorState value) bookEditorErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookEditorPrimaryState value)? bookEditorPrimaryState,
    TResult? Function(BookEditorLoadingState value)? bookEditorLoadingState,
    TResult? Function(BookEditorSuccessState value)? bookEditorSuccessState,
    TResult? Function(BookEditorErrorState value)? bookEditorErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookEditorPrimaryState value)? bookEditorPrimaryState,
    TResult Function(BookEditorLoadingState value)? bookEditorLoadingState,
    TResult Function(BookEditorSuccessState value)? bookEditorSuccessState,
    TResult Function(BookEditorErrorState value)? bookEditorErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookEditorStateCopyWith<BookEditorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookEditorStateCopyWith<$Res> {
  factory $BookEditorStateCopyWith(
          BookEditorState value, $Res Function(BookEditorState) then) =
      _$BookEditorStateCopyWithImpl<$Res, BookEditorState>;
  @useResult
  $Res call({BookEditorViewModel viewModel});

  $BookEditorViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class _$BookEditorStateCopyWithImpl<$Res, $Val extends BookEditorState>
    implements $BookEditorStateCopyWith<$Res> {
  _$BookEditorStateCopyWithImpl(this._value, this._then);

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
              as BookEditorViewModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BookEditorViewModelCopyWith<$Res> get viewModel {
    return $BookEditorViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookEditorPrimaryStateCopyWith<$Res>
    implements $BookEditorStateCopyWith<$Res> {
  factory _$$BookEditorPrimaryStateCopyWith(_$BookEditorPrimaryState value,
          $Res Function(_$BookEditorPrimaryState) then) =
      __$$BookEditorPrimaryStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BookEditorViewModel viewModel});

  @override
  $BookEditorViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$BookEditorPrimaryStateCopyWithImpl<$Res>
    extends _$BookEditorStateCopyWithImpl<$Res, _$BookEditorPrimaryState>
    implements _$$BookEditorPrimaryStateCopyWith<$Res> {
  __$$BookEditorPrimaryStateCopyWithImpl(_$BookEditorPrimaryState _value,
      $Res Function(_$BookEditorPrimaryState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$BookEditorPrimaryState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as BookEditorViewModel,
    ));
  }
}

/// @nodoc

class _$BookEditorPrimaryState implements BookEditorPrimaryState {
  const _$BookEditorPrimaryState(
      {this.viewModel = const BookEditorViewModel()});

  @override
  @JsonKey()
  final BookEditorViewModel viewModel;

  @override
  String toString() {
    return 'BookEditorState.bookEditorPrimaryState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookEditorPrimaryState &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookEditorPrimaryStateCopyWith<_$BookEditorPrimaryState> get copyWith =>
      __$$BookEditorPrimaryStateCopyWithImpl<_$BookEditorPrimaryState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BookEditorViewModel viewModel)
        bookEditorPrimaryState,
    required TResult Function(
            BookEditorViewModel viewModel, bool showShouldLoading)
        bookEditorLoadingState,
    required TResult Function(BookEditorViewModel viewModel)
        bookEditorSuccessState,
    required TResult Function(
            BookEditorViewModel viewModel, BaseException exception)
        bookEditorErrorState,
  }) {
    return bookEditorPrimaryState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BookEditorViewModel viewModel)? bookEditorPrimaryState,
    TResult? Function(BookEditorViewModel viewModel, bool showShouldLoading)?
        bookEditorLoadingState,
    TResult? Function(BookEditorViewModel viewModel)? bookEditorSuccessState,
    TResult? Function(BookEditorViewModel viewModel, BaseException exception)?
        bookEditorErrorState,
  }) {
    return bookEditorPrimaryState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BookEditorViewModel viewModel)? bookEditorPrimaryState,
    TResult Function(BookEditorViewModel viewModel, bool showShouldLoading)?
        bookEditorLoadingState,
    TResult Function(BookEditorViewModel viewModel)? bookEditorSuccessState,
    TResult Function(BookEditorViewModel viewModel, BaseException exception)?
        bookEditorErrorState,
    required TResult orElse(),
  }) {
    if (bookEditorPrimaryState != null) {
      return bookEditorPrimaryState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookEditorPrimaryState value)
        bookEditorPrimaryState,
    required TResult Function(BookEditorLoadingState value)
        bookEditorLoadingState,
    required TResult Function(BookEditorSuccessState value)
        bookEditorSuccessState,
    required TResult Function(BookEditorErrorState value) bookEditorErrorState,
  }) {
    return bookEditorPrimaryState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookEditorPrimaryState value)? bookEditorPrimaryState,
    TResult? Function(BookEditorLoadingState value)? bookEditorLoadingState,
    TResult? Function(BookEditorSuccessState value)? bookEditorSuccessState,
    TResult? Function(BookEditorErrorState value)? bookEditorErrorState,
  }) {
    return bookEditorPrimaryState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookEditorPrimaryState value)? bookEditorPrimaryState,
    TResult Function(BookEditorLoadingState value)? bookEditorLoadingState,
    TResult Function(BookEditorSuccessState value)? bookEditorSuccessState,
    TResult Function(BookEditorErrorState value)? bookEditorErrorState,
    required TResult orElse(),
  }) {
    if (bookEditorPrimaryState != null) {
      return bookEditorPrimaryState(this);
    }
    return orElse();
  }
}

abstract class BookEditorPrimaryState implements BookEditorState {
  const factory BookEditorPrimaryState({final BookEditorViewModel viewModel}) =
      _$BookEditorPrimaryState;

  @override
  BookEditorViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$BookEditorPrimaryStateCopyWith<_$BookEditorPrimaryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookEditorLoadingStateCopyWith<$Res>
    implements $BookEditorStateCopyWith<$Res> {
  factory _$$BookEditorLoadingStateCopyWith(_$BookEditorLoadingState value,
          $Res Function(_$BookEditorLoadingState) then) =
      __$$BookEditorLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BookEditorViewModel viewModel, bool showShouldLoading});

  @override
  $BookEditorViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$BookEditorLoadingStateCopyWithImpl<$Res>
    extends _$BookEditorStateCopyWithImpl<$Res, _$BookEditorLoadingState>
    implements _$$BookEditorLoadingStateCopyWith<$Res> {
  __$$BookEditorLoadingStateCopyWithImpl(_$BookEditorLoadingState _value,
      $Res Function(_$BookEditorLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? showShouldLoading = null,
  }) {
    return _then(_$BookEditorLoadingState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as BookEditorViewModel,
      showShouldLoading: null == showShouldLoading
          ? _value.showShouldLoading
          : showShouldLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$BookEditorLoadingState implements BookEditorLoadingState {
  const _$BookEditorLoadingState(
      {this.viewModel = const BookEditorViewModel(),
      this.showShouldLoading = true});

  @override
  @JsonKey()
  final BookEditorViewModel viewModel;
  @override
  @JsonKey()
  final bool showShouldLoading;

  @override
  String toString() {
    return 'BookEditorState.bookEditorLoadingState(viewModel: $viewModel, showShouldLoading: $showShouldLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookEditorLoadingState &&
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
  _$$BookEditorLoadingStateCopyWith<_$BookEditorLoadingState> get copyWith =>
      __$$BookEditorLoadingStateCopyWithImpl<_$BookEditorLoadingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BookEditorViewModel viewModel)
        bookEditorPrimaryState,
    required TResult Function(
            BookEditorViewModel viewModel, bool showShouldLoading)
        bookEditorLoadingState,
    required TResult Function(BookEditorViewModel viewModel)
        bookEditorSuccessState,
    required TResult Function(
            BookEditorViewModel viewModel, BaseException exception)
        bookEditorErrorState,
  }) {
    return bookEditorLoadingState(viewModel, showShouldLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BookEditorViewModel viewModel)? bookEditorPrimaryState,
    TResult? Function(BookEditorViewModel viewModel, bool showShouldLoading)?
        bookEditorLoadingState,
    TResult? Function(BookEditorViewModel viewModel)? bookEditorSuccessState,
    TResult? Function(BookEditorViewModel viewModel, BaseException exception)?
        bookEditorErrorState,
  }) {
    return bookEditorLoadingState?.call(viewModel, showShouldLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BookEditorViewModel viewModel)? bookEditorPrimaryState,
    TResult Function(BookEditorViewModel viewModel, bool showShouldLoading)?
        bookEditorLoadingState,
    TResult Function(BookEditorViewModel viewModel)? bookEditorSuccessState,
    TResult Function(BookEditorViewModel viewModel, BaseException exception)?
        bookEditorErrorState,
    required TResult orElse(),
  }) {
    if (bookEditorLoadingState != null) {
      return bookEditorLoadingState(viewModel, showShouldLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookEditorPrimaryState value)
        bookEditorPrimaryState,
    required TResult Function(BookEditorLoadingState value)
        bookEditorLoadingState,
    required TResult Function(BookEditorSuccessState value)
        bookEditorSuccessState,
    required TResult Function(BookEditorErrorState value) bookEditorErrorState,
  }) {
    return bookEditorLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookEditorPrimaryState value)? bookEditorPrimaryState,
    TResult? Function(BookEditorLoadingState value)? bookEditorLoadingState,
    TResult? Function(BookEditorSuccessState value)? bookEditorSuccessState,
    TResult? Function(BookEditorErrorState value)? bookEditorErrorState,
  }) {
    return bookEditorLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookEditorPrimaryState value)? bookEditorPrimaryState,
    TResult Function(BookEditorLoadingState value)? bookEditorLoadingState,
    TResult Function(BookEditorSuccessState value)? bookEditorSuccessState,
    TResult Function(BookEditorErrorState value)? bookEditorErrorState,
    required TResult orElse(),
  }) {
    if (bookEditorLoadingState != null) {
      return bookEditorLoadingState(this);
    }
    return orElse();
  }
}

abstract class BookEditorLoadingState implements BookEditorState {
  const factory BookEditorLoadingState(
      {final BookEditorViewModel viewModel,
      final bool showShouldLoading}) = _$BookEditorLoadingState;

  @override
  BookEditorViewModel get viewModel;
  bool get showShouldLoading;
  @override
  @JsonKey(ignore: true)
  _$$BookEditorLoadingStateCopyWith<_$BookEditorLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookEditorSuccessStateCopyWith<$Res>
    implements $BookEditorStateCopyWith<$Res> {
  factory _$$BookEditorSuccessStateCopyWith(_$BookEditorSuccessState value,
          $Res Function(_$BookEditorSuccessState) then) =
      __$$BookEditorSuccessStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BookEditorViewModel viewModel});

  @override
  $BookEditorViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$BookEditorSuccessStateCopyWithImpl<$Res>
    extends _$BookEditorStateCopyWithImpl<$Res, _$BookEditorSuccessState>
    implements _$$BookEditorSuccessStateCopyWith<$Res> {
  __$$BookEditorSuccessStateCopyWithImpl(_$BookEditorSuccessState _value,
      $Res Function(_$BookEditorSuccessState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$BookEditorSuccessState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as BookEditorViewModel,
    ));
  }
}

/// @nodoc

class _$BookEditorSuccessState implements BookEditorSuccessState {
  const _$BookEditorSuccessState(
      {this.viewModel = const BookEditorViewModel()});

  @override
  @JsonKey()
  final BookEditorViewModel viewModel;

  @override
  String toString() {
    return 'BookEditorState.bookEditorSuccessState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookEditorSuccessState &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookEditorSuccessStateCopyWith<_$BookEditorSuccessState> get copyWith =>
      __$$BookEditorSuccessStateCopyWithImpl<_$BookEditorSuccessState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BookEditorViewModel viewModel)
        bookEditorPrimaryState,
    required TResult Function(
            BookEditorViewModel viewModel, bool showShouldLoading)
        bookEditorLoadingState,
    required TResult Function(BookEditorViewModel viewModel)
        bookEditorSuccessState,
    required TResult Function(
            BookEditorViewModel viewModel, BaseException exception)
        bookEditorErrorState,
  }) {
    return bookEditorSuccessState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BookEditorViewModel viewModel)? bookEditorPrimaryState,
    TResult? Function(BookEditorViewModel viewModel, bool showShouldLoading)?
        bookEditorLoadingState,
    TResult? Function(BookEditorViewModel viewModel)? bookEditorSuccessState,
    TResult? Function(BookEditorViewModel viewModel, BaseException exception)?
        bookEditorErrorState,
  }) {
    return bookEditorSuccessState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BookEditorViewModel viewModel)? bookEditorPrimaryState,
    TResult Function(BookEditorViewModel viewModel, bool showShouldLoading)?
        bookEditorLoadingState,
    TResult Function(BookEditorViewModel viewModel)? bookEditorSuccessState,
    TResult Function(BookEditorViewModel viewModel, BaseException exception)?
        bookEditorErrorState,
    required TResult orElse(),
  }) {
    if (bookEditorSuccessState != null) {
      return bookEditorSuccessState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookEditorPrimaryState value)
        bookEditorPrimaryState,
    required TResult Function(BookEditorLoadingState value)
        bookEditorLoadingState,
    required TResult Function(BookEditorSuccessState value)
        bookEditorSuccessState,
    required TResult Function(BookEditorErrorState value) bookEditorErrorState,
  }) {
    return bookEditorSuccessState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookEditorPrimaryState value)? bookEditorPrimaryState,
    TResult? Function(BookEditorLoadingState value)? bookEditorLoadingState,
    TResult? Function(BookEditorSuccessState value)? bookEditorSuccessState,
    TResult? Function(BookEditorErrorState value)? bookEditorErrorState,
  }) {
    return bookEditorSuccessState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookEditorPrimaryState value)? bookEditorPrimaryState,
    TResult Function(BookEditorLoadingState value)? bookEditorLoadingState,
    TResult Function(BookEditorSuccessState value)? bookEditorSuccessState,
    TResult Function(BookEditorErrorState value)? bookEditorErrorState,
    required TResult orElse(),
  }) {
    if (bookEditorSuccessState != null) {
      return bookEditorSuccessState(this);
    }
    return orElse();
  }
}

abstract class BookEditorSuccessState implements BookEditorState {
  const factory BookEditorSuccessState({final BookEditorViewModel viewModel}) =
      _$BookEditorSuccessState;

  @override
  BookEditorViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$BookEditorSuccessStateCopyWith<_$BookEditorSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookEditorErrorStateCopyWith<$Res>
    implements $BookEditorStateCopyWith<$Res> {
  factory _$$BookEditorErrorStateCopyWith(_$BookEditorErrorState value,
          $Res Function(_$BookEditorErrorState) then) =
      __$$BookEditorErrorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BookEditorViewModel viewModel, BaseException exception});

  @override
  $BookEditorViewModelCopyWith<$Res> get viewModel;
  $BaseExceptionCopyWith<$Res> get exception;
}

/// @nodoc
class __$$BookEditorErrorStateCopyWithImpl<$Res>
    extends _$BookEditorStateCopyWithImpl<$Res, _$BookEditorErrorState>
    implements _$$BookEditorErrorStateCopyWith<$Res> {
  __$$BookEditorErrorStateCopyWithImpl(_$BookEditorErrorState _value,
      $Res Function(_$BookEditorErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? exception = null,
  }) {
    return _then(_$BookEditorErrorState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as BookEditorViewModel,
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

class _$BookEditorErrorState implements BookEditorErrorState {
  const _$BookEditorErrorState(
      {this.viewModel = const BookEditorViewModel(),
      this.exception = const BaseException()});

  @override
  @JsonKey()
  final BookEditorViewModel viewModel;
  @override
  @JsonKey()
  final BaseException exception;

  @override
  String toString() {
    return 'BookEditorState.bookEditorErrorState(viewModel: $viewModel, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookEditorErrorState &&
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
  _$$BookEditorErrorStateCopyWith<_$BookEditorErrorState> get copyWith =>
      __$$BookEditorErrorStateCopyWithImpl<_$BookEditorErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BookEditorViewModel viewModel)
        bookEditorPrimaryState,
    required TResult Function(
            BookEditorViewModel viewModel, bool showShouldLoading)
        bookEditorLoadingState,
    required TResult Function(BookEditorViewModel viewModel)
        bookEditorSuccessState,
    required TResult Function(
            BookEditorViewModel viewModel, BaseException exception)
        bookEditorErrorState,
  }) {
    return bookEditorErrorState(viewModel, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BookEditorViewModel viewModel)? bookEditorPrimaryState,
    TResult? Function(BookEditorViewModel viewModel, bool showShouldLoading)?
        bookEditorLoadingState,
    TResult? Function(BookEditorViewModel viewModel)? bookEditorSuccessState,
    TResult? Function(BookEditorViewModel viewModel, BaseException exception)?
        bookEditorErrorState,
  }) {
    return bookEditorErrorState?.call(viewModel, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BookEditorViewModel viewModel)? bookEditorPrimaryState,
    TResult Function(BookEditorViewModel viewModel, bool showShouldLoading)?
        bookEditorLoadingState,
    TResult Function(BookEditorViewModel viewModel)? bookEditorSuccessState,
    TResult Function(BookEditorViewModel viewModel, BaseException exception)?
        bookEditorErrorState,
    required TResult orElse(),
  }) {
    if (bookEditorErrorState != null) {
      return bookEditorErrorState(viewModel, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookEditorPrimaryState value)
        bookEditorPrimaryState,
    required TResult Function(BookEditorLoadingState value)
        bookEditorLoadingState,
    required TResult Function(BookEditorSuccessState value)
        bookEditorSuccessState,
    required TResult Function(BookEditorErrorState value) bookEditorErrorState,
  }) {
    return bookEditorErrorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookEditorPrimaryState value)? bookEditorPrimaryState,
    TResult? Function(BookEditorLoadingState value)? bookEditorLoadingState,
    TResult? Function(BookEditorSuccessState value)? bookEditorSuccessState,
    TResult? Function(BookEditorErrorState value)? bookEditorErrorState,
  }) {
    return bookEditorErrorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookEditorPrimaryState value)? bookEditorPrimaryState,
    TResult Function(BookEditorLoadingState value)? bookEditorLoadingState,
    TResult Function(BookEditorSuccessState value)? bookEditorSuccessState,
    TResult Function(BookEditorErrorState value)? bookEditorErrorState,
    required TResult orElse(),
  }) {
    if (bookEditorErrorState != null) {
      return bookEditorErrorState(this);
    }
    return orElse();
  }
}

abstract class BookEditorErrorState implements BookEditorState {
  const factory BookEditorErrorState(
      {final BookEditorViewModel viewModel,
      final BaseException exception}) = _$BookEditorErrorState;

  @override
  BookEditorViewModel get viewModel;
  BaseException get exception;
  @override
  @JsonKey(ignore: true)
  _$$BookEditorErrorStateCopyWith<_$BookEditorErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
