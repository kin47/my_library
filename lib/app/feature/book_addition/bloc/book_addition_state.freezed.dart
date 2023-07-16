// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_addition_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BookAdditionState {
  BookAdditionViewModel get viewModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BookAdditionViewModel viewModel)
        bookAdditionPrimaryState,
    required TResult Function(
            BookAdditionViewModel viewModel, bool showShouldLoading)
        bookAdditionLoadingState,
    required TResult Function(BookAdditionViewModel viewModel)
        bookAdditionSuccessState,
    required TResult Function(BookAdditionViewModel viewModel)
        bookAdditionErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BookAdditionViewModel viewModel)?
        bookAdditionPrimaryState,
    TResult? Function(BookAdditionViewModel viewModel, bool showShouldLoading)?
        bookAdditionLoadingState,
    TResult? Function(BookAdditionViewModel viewModel)?
        bookAdditionSuccessState,
    TResult? Function(BookAdditionViewModel viewModel)? bookAdditionErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BookAdditionViewModel viewModel)? bookAdditionPrimaryState,
    TResult Function(BookAdditionViewModel viewModel, bool showShouldLoading)?
        bookAdditionLoadingState,
    TResult Function(BookAdditionViewModel viewModel)? bookAdditionSuccessState,
    TResult Function(BookAdditionViewModel viewModel)? bookAdditionErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookAdditionPrimaryState value)
        bookAdditionPrimaryState,
    required TResult Function(BookAdditionLoadingState value)
        bookAdditionLoadingState,
    required TResult Function(BookAdditionSuccessState value)
        bookAdditionSuccessState,
    required TResult Function(BookAdditionErrorState value)
        bookAdditionErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookAdditionPrimaryState value)? bookAdditionPrimaryState,
    TResult? Function(BookAdditionLoadingState value)? bookAdditionLoadingState,
    TResult? Function(BookAdditionSuccessState value)? bookAdditionSuccessState,
    TResult? Function(BookAdditionErrorState value)? bookAdditionErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookAdditionPrimaryState value)? bookAdditionPrimaryState,
    TResult Function(BookAdditionLoadingState value)? bookAdditionLoadingState,
    TResult Function(BookAdditionSuccessState value)? bookAdditionSuccessState,
    TResult Function(BookAdditionErrorState value)? bookAdditionErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookAdditionStateCopyWith<BookAdditionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookAdditionStateCopyWith<$Res> {
  factory $BookAdditionStateCopyWith(
          BookAdditionState value, $Res Function(BookAdditionState) then) =
      _$BookAdditionStateCopyWithImpl<$Res, BookAdditionState>;
  @useResult
  $Res call({BookAdditionViewModel viewModel});

  $BookAdditionViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class _$BookAdditionStateCopyWithImpl<$Res, $Val extends BookAdditionState>
    implements $BookAdditionStateCopyWith<$Res> {
  _$BookAdditionStateCopyWithImpl(this._value, this._then);

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
              as BookAdditionViewModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BookAdditionViewModelCopyWith<$Res> get viewModel {
    return $BookAdditionViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookAdditionPrimaryStateCopyWith<$Res>
    implements $BookAdditionStateCopyWith<$Res> {
  factory _$$BookAdditionPrimaryStateCopyWith(_$BookAdditionPrimaryState value,
          $Res Function(_$BookAdditionPrimaryState) then) =
      __$$BookAdditionPrimaryStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BookAdditionViewModel viewModel});

  @override
  $BookAdditionViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$BookAdditionPrimaryStateCopyWithImpl<$Res>
    extends _$BookAdditionStateCopyWithImpl<$Res, _$BookAdditionPrimaryState>
    implements _$$BookAdditionPrimaryStateCopyWith<$Res> {
  __$$BookAdditionPrimaryStateCopyWithImpl(_$BookAdditionPrimaryState _value,
      $Res Function(_$BookAdditionPrimaryState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$BookAdditionPrimaryState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as BookAdditionViewModel,
    ));
  }
}

/// @nodoc

class _$BookAdditionPrimaryState implements BookAdditionPrimaryState {
  const _$BookAdditionPrimaryState(
      {this.viewModel = const BookAdditionViewModel()});

  @override
  @JsonKey()
  final BookAdditionViewModel viewModel;

  @override
  String toString() {
    return 'BookAdditionState.bookAdditionPrimaryState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookAdditionPrimaryState &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookAdditionPrimaryStateCopyWith<_$BookAdditionPrimaryState>
      get copyWith =>
          __$$BookAdditionPrimaryStateCopyWithImpl<_$BookAdditionPrimaryState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BookAdditionViewModel viewModel)
        bookAdditionPrimaryState,
    required TResult Function(
            BookAdditionViewModel viewModel, bool showShouldLoading)
        bookAdditionLoadingState,
    required TResult Function(BookAdditionViewModel viewModel)
        bookAdditionSuccessState,
    required TResult Function(BookAdditionViewModel viewModel)
        bookAdditionErrorState,
  }) {
    return bookAdditionPrimaryState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BookAdditionViewModel viewModel)?
        bookAdditionPrimaryState,
    TResult? Function(BookAdditionViewModel viewModel, bool showShouldLoading)?
        bookAdditionLoadingState,
    TResult? Function(BookAdditionViewModel viewModel)?
        bookAdditionSuccessState,
    TResult? Function(BookAdditionViewModel viewModel)? bookAdditionErrorState,
  }) {
    return bookAdditionPrimaryState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BookAdditionViewModel viewModel)? bookAdditionPrimaryState,
    TResult Function(BookAdditionViewModel viewModel, bool showShouldLoading)?
        bookAdditionLoadingState,
    TResult Function(BookAdditionViewModel viewModel)? bookAdditionSuccessState,
    TResult Function(BookAdditionViewModel viewModel)? bookAdditionErrorState,
    required TResult orElse(),
  }) {
    if (bookAdditionPrimaryState != null) {
      return bookAdditionPrimaryState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookAdditionPrimaryState value)
        bookAdditionPrimaryState,
    required TResult Function(BookAdditionLoadingState value)
        bookAdditionLoadingState,
    required TResult Function(BookAdditionSuccessState value)
        bookAdditionSuccessState,
    required TResult Function(BookAdditionErrorState value)
        bookAdditionErrorState,
  }) {
    return bookAdditionPrimaryState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookAdditionPrimaryState value)? bookAdditionPrimaryState,
    TResult? Function(BookAdditionLoadingState value)? bookAdditionLoadingState,
    TResult? Function(BookAdditionSuccessState value)? bookAdditionSuccessState,
    TResult? Function(BookAdditionErrorState value)? bookAdditionErrorState,
  }) {
    return bookAdditionPrimaryState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookAdditionPrimaryState value)? bookAdditionPrimaryState,
    TResult Function(BookAdditionLoadingState value)? bookAdditionLoadingState,
    TResult Function(BookAdditionSuccessState value)? bookAdditionSuccessState,
    TResult Function(BookAdditionErrorState value)? bookAdditionErrorState,
    required TResult orElse(),
  }) {
    if (bookAdditionPrimaryState != null) {
      return bookAdditionPrimaryState(this);
    }
    return orElse();
  }
}

abstract class BookAdditionPrimaryState implements BookAdditionState {
  const factory BookAdditionPrimaryState(
      {final BookAdditionViewModel viewModel}) = _$BookAdditionPrimaryState;

  @override
  BookAdditionViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$BookAdditionPrimaryStateCopyWith<_$BookAdditionPrimaryState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookAdditionLoadingStateCopyWith<$Res>
    implements $BookAdditionStateCopyWith<$Res> {
  factory _$$BookAdditionLoadingStateCopyWith(_$BookAdditionLoadingState value,
          $Res Function(_$BookAdditionLoadingState) then) =
      __$$BookAdditionLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BookAdditionViewModel viewModel, bool showShouldLoading});

  @override
  $BookAdditionViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$BookAdditionLoadingStateCopyWithImpl<$Res>
    extends _$BookAdditionStateCopyWithImpl<$Res, _$BookAdditionLoadingState>
    implements _$$BookAdditionLoadingStateCopyWith<$Res> {
  __$$BookAdditionLoadingStateCopyWithImpl(_$BookAdditionLoadingState _value,
      $Res Function(_$BookAdditionLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? showShouldLoading = null,
  }) {
    return _then(_$BookAdditionLoadingState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as BookAdditionViewModel,
      showShouldLoading: null == showShouldLoading
          ? _value.showShouldLoading
          : showShouldLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$BookAdditionLoadingState implements BookAdditionLoadingState {
  const _$BookAdditionLoadingState(
      {this.viewModel = const BookAdditionViewModel(),
      this.showShouldLoading = true});

  @override
  @JsonKey()
  final BookAdditionViewModel viewModel;
  @override
  @JsonKey()
  final bool showShouldLoading;

  @override
  String toString() {
    return 'BookAdditionState.bookAdditionLoadingState(viewModel: $viewModel, showShouldLoading: $showShouldLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookAdditionLoadingState &&
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
  _$$BookAdditionLoadingStateCopyWith<_$BookAdditionLoadingState>
      get copyWith =>
          __$$BookAdditionLoadingStateCopyWithImpl<_$BookAdditionLoadingState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BookAdditionViewModel viewModel)
        bookAdditionPrimaryState,
    required TResult Function(
            BookAdditionViewModel viewModel, bool showShouldLoading)
        bookAdditionLoadingState,
    required TResult Function(BookAdditionViewModel viewModel)
        bookAdditionSuccessState,
    required TResult Function(BookAdditionViewModel viewModel)
        bookAdditionErrorState,
  }) {
    return bookAdditionLoadingState(viewModel, showShouldLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BookAdditionViewModel viewModel)?
        bookAdditionPrimaryState,
    TResult? Function(BookAdditionViewModel viewModel, bool showShouldLoading)?
        bookAdditionLoadingState,
    TResult? Function(BookAdditionViewModel viewModel)?
        bookAdditionSuccessState,
    TResult? Function(BookAdditionViewModel viewModel)? bookAdditionErrorState,
  }) {
    return bookAdditionLoadingState?.call(viewModel, showShouldLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BookAdditionViewModel viewModel)? bookAdditionPrimaryState,
    TResult Function(BookAdditionViewModel viewModel, bool showShouldLoading)?
        bookAdditionLoadingState,
    TResult Function(BookAdditionViewModel viewModel)? bookAdditionSuccessState,
    TResult Function(BookAdditionViewModel viewModel)? bookAdditionErrorState,
    required TResult orElse(),
  }) {
    if (bookAdditionLoadingState != null) {
      return bookAdditionLoadingState(viewModel, showShouldLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookAdditionPrimaryState value)
        bookAdditionPrimaryState,
    required TResult Function(BookAdditionLoadingState value)
        bookAdditionLoadingState,
    required TResult Function(BookAdditionSuccessState value)
        bookAdditionSuccessState,
    required TResult Function(BookAdditionErrorState value)
        bookAdditionErrorState,
  }) {
    return bookAdditionLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookAdditionPrimaryState value)? bookAdditionPrimaryState,
    TResult? Function(BookAdditionLoadingState value)? bookAdditionLoadingState,
    TResult? Function(BookAdditionSuccessState value)? bookAdditionSuccessState,
    TResult? Function(BookAdditionErrorState value)? bookAdditionErrorState,
  }) {
    return bookAdditionLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookAdditionPrimaryState value)? bookAdditionPrimaryState,
    TResult Function(BookAdditionLoadingState value)? bookAdditionLoadingState,
    TResult Function(BookAdditionSuccessState value)? bookAdditionSuccessState,
    TResult Function(BookAdditionErrorState value)? bookAdditionErrorState,
    required TResult orElse(),
  }) {
    if (bookAdditionLoadingState != null) {
      return bookAdditionLoadingState(this);
    }
    return orElse();
  }
}

abstract class BookAdditionLoadingState implements BookAdditionState {
  const factory BookAdditionLoadingState(
      {final BookAdditionViewModel viewModel,
      final bool showShouldLoading}) = _$BookAdditionLoadingState;

  @override
  BookAdditionViewModel get viewModel;
  bool get showShouldLoading;
  @override
  @JsonKey(ignore: true)
  _$$BookAdditionLoadingStateCopyWith<_$BookAdditionLoadingState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookAdditionSuccessStateCopyWith<$Res>
    implements $BookAdditionStateCopyWith<$Res> {
  factory _$$BookAdditionSuccessStateCopyWith(_$BookAdditionSuccessState value,
          $Res Function(_$BookAdditionSuccessState) then) =
      __$$BookAdditionSuccessStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BookAdditionViewModel viewModel});

  @override
  $BookAdditionViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$BookAdditionSuccessStateCopyWithImpl<$Res>
    extends _$BookAdditionStateCopyWithImpl<$Res, _$BookAdditionSuccessState>
    implements _$$BookAdditionSuccessStateCopyWith<$Res> {
  __$$BookAdditionSuccessStateCopyWithImpl(_$BookAdditionSuccessState _value,
      $Res Function(_$BookAdditionSuccessState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$BookAdditionSuccessState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as BookAdditionViewModel,
    ));
  }
}

/// @nodoc

class _$BookAdditionSuccessState implements BookAdditionSuccessState {
  const _$BookAdditionSuccessState(
      {this.viewModel = const BookAdditionViewModel()});

  @override
  @JsonKey()
  final BookAdditionViewModel viewModel;

  @override
  String toString() {
    return 'BookAdditionState.bookAdditionSuccessState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookAdditionSuccessState &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookAdditionSuccessStateCopyWith<_$BookAdditionSuccessState>
      get copyWith =>
          __$$BookAdditionSuccessStateCopyWithImpl<_$BookAdditionSuccessState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BookAdditionViewModel viewModel)
        bookAdditionPrimaryState,
    required TResult Function(
            BookAdditionViewModel viewModel, bool showShouldLoading)
        bookAdditionLoadingState,
    required TResult Function(BookAdditionViewModel viewModel)
        bookAdditionSuccessState,
    required TResult Function(BookAdditionViewModel viewModel)
        bookAdditionErrorState,
  }) {
    return bookAdditionSuccessState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BookAdditionViewModel viewModel)?
        bookAdditionPrimaryState,
    TResult? Function(BookAdditionViewModel viewModel, bool showShouldLoading)?
        bookAdditionLoadingState,
    TResult? Function(BookAdditionViewModel viewModel)?
        bookAdditionSuccessState,
    TResult? Function(BookAdditionViewModel viewModel)? bookAdditionErrorState,
  }) {
    return bookAdditionSuccessState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BookAdditionViewModel viewModel)? bookAdditionPrimaryState,
    TResult Function(BookAdditionViewModel viewModel, bool showShouldLoading)?
        bookAdditionLoadingState,
    TResult Function(BookAdditionViewModel viewModel)? bookAdditionSuccessState,
    TResult Function(BookAdditionViewModel viewModel)? bookAdditionErrorState,
    required TResult orElse(),
  }) {
    if (bookAdditionSuccessState != null) {
      return bookAdditionSuccessState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookAdditionPrimaryState value)
        bookAdditionPrimaryState,
    required TResult Function(BookAdditionLoadingState value)
        bookAdditionLoadingState,
    required TResult Function(BookAdditionSuccessState value)
        bookAdditionSuccessState,
    required TResult Function(BookAdditionErrorState value)
        bookAdditionErrorState,
  }) {
    return bookAdditionSuccessState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookAdditionPrimaryState value)? bookAdditionPrimaryState,
    TResult? Function(BookAdditionLoadingState value)? bookAdditionLoadingState,
    TResult? Function(BookAdditionSuccessState value)? bookAdditionSuccessState,
    TResult? Function(BookAdditionErrorState value)? bookAdditionErrorState,
  }) {
    return bookAdditionSuccessState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookAdditionPrimaryState value)? bookAdditionPrimaryState,
    TResult Function(BookAdditionLoadingState value)? bookAdditionLoadingState,
    TResult Function(BookAdditionSuccessState value)? bookAdditionSuccessState,
    TResult Function(BookAdditionErrorState value)? bookAdditionErrorState,
    required TResult orElse(),
  }) {
    if (bookAdditionSuccessState != null) {
      return bookAdditionSuccessState(this);
    }
    return orElse();
  }
}

abstract class BookAdditionSuccessState implements BookAdditionState {
  const factory BookAdditionSuccessState(
      {final BookAdditionViewModel viewModel}) = _$BookAdditionSuccessState;

  @override
  BookAdditionViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$BookAdditionSuccessStateCopyWith<_$BookAdditionSuccessState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookAdditionErrorStateCopyWith<$Res>
    implements $BookAdditionStateCopyWith<$Res> {
  factory _$$BookAdditionErrorStateCopyWith(_$BookAdditionErrorState value,
          $Res Function(_$BookAdditionErrorState) then) =
      __$$BookAdditionErrorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BookAdditionViewModel viewModel});

  @override
  $BookAdditionViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$BookAdditionErrorStateCopyWithImpl<$Res>
    extends _$BookAdditionStateCopyWithImpl<$Res, _$BookAdditionErrorState>
    implements _$$BookAdditionErrorStateCopyWith<$Res> {
  __$$BookAdditionErrorStateCopyWithImpl(_$BookAdditionErrorState _value,
      $Res Function(_$BookAdditionErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$BookAdditionErrorState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as BookAdditionViewModel,
    ));
  }
}

/// @nodoc

class _$BookAdditionErrorState implements BookAdditionErrorState {
  const _$BookAdditionErrorState(
      {this.viewModel = const BookAdditionViewModel()});

  @override
  @JsonKey()
  final BookAdditionViewModel viewModel;

  @override
  String toString() {
    return 'BookAdditionState.bookAdditionErrorState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookAdditionErrorState &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookAdditionErrorStateCopyWith<_$BookAdditionErrorState> get copyWith =>
      __$$BookAdditionErrorStateCopyWithImpl<_$BookAdditionErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BookAdditionViewModel viewModel)
        bookAdditionPrimaryState,
    required TResult Function(
            BookAdditionViewModel viewModel, bool showShouldLoading)
        bookAdditionLoadingState,
    required TResult Function(BookAdditionViewModel viewModel)
        bookAdditionSuccessState,
    required TResult Function(BookAdditionViewModel viewModel)
        bookAdditionErrorState,
  }) {
    return bookAdditionErrorState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BookAdditionViewModel viewModel)?
        bookAdditionPrimaryState,
    TResult? Function(BookAdditionViewModel viewModel, bool showShouldLoading)?
        bookAdditionLoadingState,
    TResult? Function(BookAdditionViewModel viewModel)?
        bookAdditionSuccessState,
    TResult? Function(BookAdditionViewModel viewModel)? bookAdditionErrorState,
  }) {
    return bookAdditionErrorState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BookAdditionViewModel viewModel)? bookAdditionPrimaryState,
    TResult Function(BookAdditionViewModel viewModel, bool showShouldLoading)?
        bookAdditionLoadingState,
    TResult Function(BookAdditionViewModel viewModel)? bookAdditionSuccessState,
    TResult Function(BookAdditionViewModel viewModel)? bookAdditionErrorState,
    required TResult orElse(),
  }) {
    if (bookAdditionErrorState != null) {
      return bookAdditionErrorState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookAdditionPrimaryState value)
        bookAdditionPrimaryState,
    required TResult Function(BookAdditionLoadingState value)
        bookAdditionLoadingState,
    required TResult Function(BookAdditionSuccessState value)
        bookAdditionSuccessState,
    required TResult Function(BookAdditionErrorState value)
        bookAdditionErrorState,
  }) {
    return bookAdditionErrorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookAdditionPrimaryState value)? bookAdditionPrimaryState,
    TResult? Function(BookAdditionLoadingState value)? bookAdditionLoadingState,
    TResult? Function(BookAdditionSuccessState value)? bookAdditionSuccessState,
    TResult? Function(BookAdditionErrorState value)? bookAdditionErrorState,
  }) {
    return bookAdditionErrorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookAdditionPrimaryState value)? bookAdditionPrimaryState,
    TResult Function(BookAdditionLoadingState value)? bookAdditionLoadingState,
    TResult Function(BookAdditionSuccessState value)? bookAdditionSuccessState,
    TResult Function(BookAdditionErrorState value)? bookAdditionErrorState,
    required TResult orElse(),
  }) {
    if (bookAdditionErrorState != null) {
      return bookAdditionErrorState(this);
    }
    return orElse();
  }
}

abstract class BookAdditionErrorState implements BookAdditionState {
  const factory BookAdditionErrorState(
      {final BookAdditionViewModel viewModel}) = _$BookAdditionErrorState;

  @override
  BookAdditionViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$BookAdditionErrorStateCopyWith<_$BookAdditionErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
