// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_preview_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BookPreviewState {
  BookPreviewViewModel get viewModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BookPreviewViewModel viewModel)
        bookPreviewPrimaryState,
    required TResult Function(
            BookPreviewViewModel viewModel, bool showShouldLoading)
        bookPreviewLoadingState,
    required TResult Function(
            BookPreviewViewModel viewModel, BaseException exception)
        bookPreviewErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BookPreviewViewModel viewModel)? bookPreviewPrimaryState,
    TResult? Function(BookPreviewViewModel viewModel, bool showShouldLoading)?
        bookPreviewLoadingState,
    TResult? Function(BookPreviewViewModel viewModel, BaseException exception)?
        bookPreviewErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BookPreviewViewModel viewModel)? bookPreviewPrimaryState,
    TResult Function(BookPreviewViewModel viewModel, bool showShouldLoading)?
        bookPreviewLoadingState,
    TResult Function(BookPreviewViewModel viewModel, BaseException exception)?
        bookPreviewErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookPreviewPrimaryState value)
        bookPreviewPrimaryState,
    required TResult Function(BookPreviewLoadingState value)
        bookPreviewLoadingState,
    required TResult Function(BookPreviewErrorState value)
        bookPreviewErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookPreviewPrimaryState value)? bookPreviewPrimaryState,
    TResult? Function(BookPreviewLoadingState value)? bookPreviewLoadingState,
    TResult? Function(BookPreviewErrorState value)? bookPreviewErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookPreviewPrimaryState value)? bookPreviewPrimaryState,
    TResult Function(BookPreviewLoadingState value)? bookPreviewLoadingState,
    TResult Function(BookPreviewErrorState value)? bookPreviewErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookPreviewStateCopyWith<BookPreviewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookPreviewStateCopyWith<$Res> {
  factory $BookPreviewStateCopyWith(
          BookPreviewState value, $Res Function(BookPreviewState) then) =
      _$BookPreviewStateCopyWithImpl<$Res, BookPreviewState>;
  @useResult
  $Res call({BookPreviewViewModel viewModel});

  $BookPreviewViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class _$BookPreviewStateCopyWithImpl<$Res, $Val extends BookPreviewState>
    implements $BookPreviewStateCopyWith<$Res> {
  _$BookPreviewStateCopyWithImpl(this._value, this._then);

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
              as BookPreviewViewModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BookPreviewViewModelCopyWith<$Res> get viewModel {
    return $BookPreviewViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookPreviewPrimaryStateCopyWith<$Res>
    implements $BookPreviewStateCopyWith<$Res> {
  factory _$$BookPreviewPrimaryStateCopyWith(_$BookPreviewPrimaryState value,
          $Res Function(_$BookPreviewPrimaryState) then) =
      __$$BookPreviewPrimaryStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BookPreviewViewModel viewModel});

  @override
  $BookPreviewViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$BookPreviewPrimaryStateCopyWithImpl<$Res>
    extends _$BookPreviewStateCopyWithImpl<$Res, _$BookPreviewPrimaryState>
    implements _$$BookPreviewPrimaryStateCopyWith<$Res> {
  __$$BookPreviewPrimaryStateCopyWithImpl(_$BookPreviewPrimaryState _value,
      $Res Function(_$BookPreviewPrimaryState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$BookPreviewPrimaryState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as BookPreviewViewModel,
    ));
  }
}

/// @nodoc

class _$BookPreviewPrimaryState implements BookPreviewPrimaryState {
  const _$BookPreviewPrimaryState(
      {this.viewModel = const BookPreviewViewModel()});

  @override
  @JsonKey()
  final BookPreviewViewModel viewModel;

  @override
  String toString() {
    return 'BookPreviewState.bookPreviewPrimaryState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookPreviewPrimaryState &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookPreviewPrimaryStateCopyWith<_$BookPreviewPrimaryState> get copyWith =>
      __$$BookPreviewPrimaryStateCopyWithImpl<_$BookPreviewPrimaryState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BookPreviewViewModel viewModel)
        bookPreviewPrimaryState,
    required TResult Function(
            BookPreviewViewModel viewModel, bool showShouldLoading)
        bookPreviewLoadingState,
    required TResult Function(
            BookPreviewViewModel viewModel, BaseException exception)
        bookPreviewErrorState,
  }) {
    return bookPreviewPrimaryState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BookPreviewViewModel viewModel)? bookPreviewPrimaryState,
    TResult? Function(BookPreviewViewModel viewModel, bool showShouldLoading)?
        bookPreviewLoadingState,
    TResult? Function(BookPreviewViewModel viewModel, BaseException exception)?
        bookPreviewErrorState,
  }) {
    return bookPreviewPrimaryState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BookPreviewViewModel viewModel)? bookPreviewPrimaryState,
    TResult Function(BookPreviewViewModel viewModel, bool showShouldLoading)?
        bookPreviewLoadingState,
    TResult Function(BookPreviewViewModel viewModel, BaseException exception)?
        bookPreviewErrorState,
    required TResult orElse(),
  }) {
    if (bookPreviewPrimaryState != null) {
      return bookPreviewPrimaryState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookPreviewPrimaryState value)
        bookPreviewPrimaryState,
    required TResult Function(BookPreviewLoadingState value)
        bookPreviewLoadingState,
    required TResult Function(BookPreviewErrorState value)
        bookPreviewErrorState,
  }) {
    return bookPreviewPrimaryState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookPreviewPrimaryState value)? bookPreviewPrimaryState,
    TResult? Function(BookPreviewLoadingState value)? bookPreviewLoadingState,
    TResult? Function(BookPreviewErrorState value)? bookPreviewErrorState,
  }) {
    return bookPreviewPrimaryState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookPreviewPrimaryState value)? bookPreviewPrimaryState,
    TResult Function(BookPreviewLoadingState value)? bookPreviewLoadingState,
    TResult Function(BookPreviewErrorState value)? bookPreviewErrorState,
    required TResult orElse(),
  }) {
    if (bookPreviewPrimaryState != null) {
      return bookPreviewPrimaryState(this);
    }
    return orElse();
  }
}

abstract class BookPreviewPrimaryState implements BookPreviewState {
  const factory BookPreviewPrimaryState(
      {final BookPreviewViewModel viewModel}) = _$BookPreviewPrimaryState;

  @override
  BookPreviewViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$BookPreviewPrimaryStateCopyWith<_$BookPreviewPrimaryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookPreviewLoadingStateCopyWith<$Res>
    implements $BookPreviewStateCopyWith<$Res> {
  factory _$$BookPreviewLoadingStateCopyWith(_$BookPreviewLoadingState value,
          $Res Function(_$BookPreviewLoadingState) then) =
      __$$BookPreviewLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BookPreviewViewModel viewModel, bool showShouldLoading});

  @override
  $BookPreviewViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$BookPreviewLoadingStateCopyWithImpl<$Res>
    extends _$BookPreviewStateCopyWithImpl<$Res, _$BookPreviewLoadingState>
    implements _$$BookPreviewLoadingStateCopyWith<$Res> {
  __$$BookPreviewLoadingStateCopyWithImpl(_$BookPreviewLoadingState _value,
      $Res Function(_$BookPreviewLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? showShouldLoading = null,
  }) {
    return _then(_$BookPreviewLoadingState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as BookPreviewViewModel,
      showShouldLoading: null == showShouldLoading
          ? _value.showShouldLoading
          : showShouldLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$BookPreviewLoadingState implements BookPreviewLoadingState {
  const _$BookPreviewLoadingState(
      {this.viewModel = const BookPreviewViewModel(),
      this.showShouldLoading = true});

  @override
  @JsonKey()
  final BookPreviewViewModel viewModel;
  @override
  @JsonKey()
  final bool showShouldLoading;

  @override
  String toString() {
    return 'BookPreviewState.bookPreviewLoadingState(viewModel: $viewModel, showShouldLoading: $showShouldLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookPreviewLoadingState &&
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
  _$$BookPreviewLoadingStateCopyWith<_$BookPreviewLoadingState> get copyWith =>
      __$$BookPreviewLoadingStateCopyWithImpl<_$BookPreviewLoadingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BookPreviewViewModel viewModel)
        bookPreviewPrimaryState,
    required TResult Function(
            BookPreviewViewModel viewModel, bool showShouldLoading)
        bookPreviewLoadingState,
    required TResult Function(
            BookPreviewViewModel viewModel, BaseException exception)
        bookPreviewErrorState,
  }) {
    return bookPreviewLoadingState(viewModel, showShouldLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BookPreviewViewModel viewModel)? bookPreviewPrimaryState,
    TResult? Function(BookPreviewViewModel viewModel, bool showShouldLoading)?
        bookPreviewLoadingState,
    TResult? Function(BookPreviewViewModel viewModel, BaseException exception)?
        bookPreviewErrorState,
  }) {
    return bookPreviewLoadingState?.call(viewModel, showShouldLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BookPreviewViewModel viewModel)? bookPreviewPrimaryState,
    TResult Function(BookPreviewViewModel viewModel, bool showShouldLoading)?
        bookPreviewLoadingState,
    TResult Function(BookPreviewViewModel viewModel, BaseException exception)?
        bookPreviewErrorState,
    required TResult orElse(),
  }) {
    if (bookPreviewLoadingState != null) {
      return bookPreviewLoadingState(viewModel, showShouldLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookPreviewPrimaryState value)
        bookPreviewPrimaryState,
    required TResult Function(BookPreviewLoadingState value)
        bookPreviewLoadingState,
    required TResult Function(BookPreviewErrorState value)
        bookPreviewErrorState,
  }) {
    return bookPreviewLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookPreviewPrimaryState value)? bookPreviewPrimaryState,
    TResult? Function(BookPreviewLoadingState value)? bookPreviewLoadingState,
    TResult? Function(BookPreviewErrorState value)? bookPreviewErrorState,
  }) {
    return bookPreviewLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookPreviewPrimaryState value)? bookPreviewPrimaryState,
    TResult Function(BookPreviewLoadingState value)? bookPreviewLoadingState,
    TResult Function(BookPreviewErrorState value)? bookPreviewErrorState,
    required TResult orElse(),
  }) {
    if (bookPreviewLoadingState != null) {
      return bookPreviewLoadingState(this);
    }
    return orElse();
  }
}

abstract class BookPreviewLoadingState implements BookPreviewState {
  const factory BookPreviewLoadingState(
      {final BookPreviewViewModel viewModel,
      final bool showShouldLoading}) = _$BookPreviewLoadingState;

  @override
  BookPreviewViewModel get viewModel;
  bool get showShouldLoading;
  @override
  @JsonKey(ignore: true)
  _$$BookPreviewLoadingStateCopyWith<_$BookPreviewLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookPreviewErrorStateCopyWith<$Res>
    implements $BookPreviewStateCopyWith<$Res> {
  factory _$$BookPreviewErrorStateCopyWith(_$BookPreviewErrorState value,
          $Res Function(_$BookPreviewErrorState) then) =
      __$$BookPreviewErrorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BookPreviewViewModel viewModel, BaseException exception});

  @override
  $BookPreviewViewModelCopyWith<$Res> get viewModel;
  $BaseExceptionCopyWith<$Res> get exception;
}

/// @nodoc
class __$$BookPreviewErrorStateCopyWithImpl<$Res>
    extends _$BookPreviewStateCopyWithImpl<$Res, _$BookPreviewErrorState>
    implements _$$BookPreviewErrorStateCopyWith<$Res> {
  __$$BookPreviewErrorStateCopyWithImpl(_$BookPreviewErrorState _value,
      $Res Function(_$BookPreviewErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? exception = null,
  }) {
    return _then(_$BookPreviewErrorState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as BookPreviewViewModel,
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

class _$BookPreviewErrorState implements BookPreviewErrorState {
  const _$BookPreviewErrorState(
      {this.viewModel = const BookPreviewViewModel(),
      this.exception = const BaseException()});

  @override
  @JsonKey()
  final BookPreviewViewModel viewModel;
  @override
  @JsonKey()
  final BaseException exception;

  @override
  String toString() {
    return 'BookPreviewState.bookPreviewErrorState(viewModel: $viewModel, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookPreviewErrorState &&
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
  _$$BookPreviewErrorStateCopyWith<_$BookPreviewErrorState> get copyWith =>
      __$$BookPreviewErrorStateCopyWithImpl<_$BookPreviewErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BookPreviewViewModel viewModel)
        bookPreviewPrimaryState,
    required TResult Function(
            BookPreviewViewModel viewModel, bool showShouldLoading)
        bookPreviewLoadingState,
    required TResult Function(
            BookPreviewViewModel viewModel, BaseException exception)
        bookPreviewErrorState,
  }) {
    return bookPreviewErrorState(viewModel, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BookPreviewViewModel viewModel)? bookPreviewPrimaryState,
    TResult? Function(BookPreviewViewModel viewModel, bool showShouldLoading)?
        bookPreviewLoadingState,
    TResult? Function(BookPreviewViewModel viewModel, BaseException exception)?
        bookPreviewErrorState,
  }) {
    return bookPreviewErrorState?.call(viewModel, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BookPreviewViewModel viewModel)? bookPreviewPrimaryState,
    TResult Function(BookPreviewViewModel viewModel, bool showShouldLoading)?
        bookPreviewLoadingState,
    TResult Function(BookPreviewViewModel viewModel, BaseException exception)?
        bookPreviewErrorState,
    required TResult orElse(),
  }) {
    if (bookPreviewErrorState != null) {
      return bookPreviewErrorState(viewModel, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookPreviewPrimaryState value)
        bookPreviewPrimaryState,
    required TResult Function(BookPreviewLoadingState value)
        bookPreviewLoadingState,
    required TResult Function(BookPreviewErrorState value)
        bookPreviewErrorState,
  }) {
    return bookPreviewErrorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookPreviewPrimaryState value)? bookPreviewPrimaryState,
    TResult? Function(BookPreviewLoadingState value)? bookPreviewLoadingState,
    TResult? Function(BookPreviewErrorState value)? bookPreviewErrorState,
  }) {
    return bookPreviewErrorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookPreviewPrimaryState value)? bookPreviewPrimaryState,
    TResult Function(BookPreviewLoadingState value)? bookPreviewLoadingState,
    TResult Function(BookPreviewErrorState value)? bookPreviewErrorState,
    required TResult orElse(),
  }) {
    if (bookPreviewErrorState != null) {
      return bookPreviewErrorState(this);
    }
    return orElse();
  }
}

abstract class BookPreviewErrorState implements BookPreviewState {
  const factory BookPreviewErrorState(
      {final BookPreviewViewModel viewModel,
      final BaseException exception}) = _$BookPreviewErrorState;

  @override
  BookPreviewViewModel get viewModel;
  BaseException get exception;
  @override
  @JsonKey(ignore: true)
  _$$BookPreviewErrorStateCopyWith<_$BookPreviewErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
