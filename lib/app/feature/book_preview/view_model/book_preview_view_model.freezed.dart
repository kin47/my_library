// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_preview_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BookPreviewViewModel {
  BookResponse get bookInfo => throw _privateConstructorUsedError;
  bool get like => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookPreviewViewModelCopyWith<BookPreviewViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookPreviewViewModelCopyWith<$Res> {
  factory $BookPreviewViewModelCopyWith(BookPreviewViewModel value,
          $Res Function(BookPreviewViewModel) then) =
      _$BookPreviewViewModelCopyWithImpl<$Res, BookPreviewViewModel>;
  @useResult
  $Res call({BookResponse bookInfo, bool like, String comment});

  $BookResponseCopyWith<$Res> get bookInfo;
}

/// @nodoc
class _$BookPreviewViewModelCopyWithImpl<$Res,
        $Val extends BookPreviewViewModel>
    implements $BookPreviewViewModelCopyWith<$Res> {
  _$BookPreviewViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookInfo = null,
    Object? like = null,
    Object? comment = null,
  }) {
    return _then(_value.copyWith(
      bookInfo: null == bookInfo
          ? _value.bookInfo
          : bookInfo // ignore: cast_nullable_to_non_nullable
              as BookResponse,
      like: null == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as bool,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BookResponseCopyWith<$Res> get bookInfo {
    return $BookResponseCopyWith<$Res>(_value.bookInfo, (value) {
      return _then(_value.copyWith(bookInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BookPreviewViewModelCopyWith<$Res>
    implements $BookPreviewViewModelCopyWith<$Res> {
  factory _$$_BookPreviewViewModelCopyWith(_$_BookPreviewViewModel value,
          $Res Function(_$_BookPreviewViewModel) then) =
      __$$_BookPreviewViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BookResponse bookInfo, bool like, String comment});

  @override
  $BookResponseCopyWith<$Res> get bookInfo;
}

/// @nodoc
class __$$_BookPreviewViewModelCopyWithImpl<$Res>
    extends _$BookPreviewViewModelCopyWithImpl<$Res, _$_BookPreviewViewModel>
    implements _$$_BookPreviewViewModelCopyWith<$Res> {
  __$$_BookPreviewViewModelCopyWithImpl(_$_BookPreviewViewModel _value,
      $Res Function(_$_BookPreviewViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookInfo = null,
    Object? like = null,
    Object? comment = null,
  }) {
    return _then(_$_BookPreviewViewModel(
      bookInfo: null == bookInfo
          ? _value.bookInfo
          : bookInfo // ignore: cast_nullable_to_non_nullable
              as BookResponse,
      like: null == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as bool,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BookPreviewViewModel extends _BookPreviewViewModel {
  const _$_BookPreviewViewModel(
      {this.bookInfo = const BookResponse(
          id: 0,
          author: '',
          content: '',
          title: '',
          image: '',
          description: '',
          createAt: 0,
          updateAt: 0),
      this.like = false,
      this.comment = ''})
      : super._();

  @override
  @JsonKey()
  final BookResponse bookInfo;
  @override
  @JsonKey()
  final bool like;
  @override
  @JsonKey()
  final String comment;

  @override
  String toString() {
    return 'BookPreviewViewModel(bookInfo: $bookInfo, like: $like, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BookPreviewViewModel &&
            (identical(other.bookInfo, bookInfo) ||
                other.bookInfo == bookInfo) &&
            (identical(other.like, like) || other.like == like) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bookInfo, like, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BookPreviewViewModelCopyWith<_$_BookPreviewViewModel> get copyWith =>
      __$$_BookPreviewViewModelCopyWithImpl<_$_BookPreviewViewModel>(
          this, _$identity);
}

abstract class _BookPreviewViewModel extends BookPreviewViewModel {
  const factory _BookPreviewViewModel(
      {final BookResponse bookInfo,
      final bool like,
      final String comment}) = _$_BookPreviewViewModel;
  const _BookPreviewViewModel._() : super._();

  @override
  BookResponse get bookInfo;
  @override
  bool get like;
  @override
  String get comment;
  @override
  @JsonKey(ignore: true)
  _$$_BookPreviewViewModelCopyWith<_$_BookPreviewViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
