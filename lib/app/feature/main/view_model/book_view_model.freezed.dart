// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BookViewModel {
  String get bookName => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get genre => throw _privateConstructorUsedError;
  int get like => throw _privateConstructorUsedError;
  int get comment => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookViewModelCopyWith<BookViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookViewModelCopyWith<$Res> {
  factory $BookViewModelCopyWith(
          BookViewModel value, $Res Function(BookViewModel) then) =
      _$BookViewModelCopyWithImpl<$Res, BookViewModel>;
  @useResult
  $Res call(
      {String bookName, String author, String genre, int like, int comment});
}

/// @nodoc
class _$BookViewModelCopyWithImpl<$Res, $Val extends BookViewModel>
    implements $BookViewModelCopyWith<$Res> {
  _$BookViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookName = null,
    Object? author = null,
    Object? genre = null,
    Object? like = null,
    Object? comment = null,
  }) {
    return _then(_value.copyWith(
      bookName: null == bookName
          ? _value.bookName
          : bookName // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
      like: null == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as int,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BookViewModelCopyWith<$Res>
    implements $BookViewModelCopyWith<$Res> {
  factory _$$_BookViewModelCopyWith(
          _$_BookViewModel value, $Res Function(_$_BookViewModel) then) =
      __$$_BookViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String bookName, String author, String genre, int like, int comment});
}

/// @nodoc
class __$$_BookViewModelCopyWithImpl<$Res>
    extends _$BookViewModelCopyWithImpl<$Res, _$_BookViewModel>
    implements _$$_BookViewModelCopyWith<$Res> {
  __$$_BookViewModelCopyWithImpl(
      _$_BookViewModel _value, $Res Function(_$_BookViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookName = null,
    Object? author = null,
    Object? genre = null,
    Object? like = null,
    Object? comment = null,
  }) {
    return _then(_$_BookViewModel(
      bookName: null == bookName
          ? _value.bookName
          : bookName // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
      like: null == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as int,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_BookViewModel extends _BookViewModel {
  const _$_BookViewModel(
      {this.bookName = '',
      this.author = '',
      this.genre = '',
      this.like = 0,
      this.comment = 0})
      : super._();

  @override
  @JsonKey()
  final String bookName;
  @override
  @JsonKey()
  final String author;
  @override
  @JsonKey()
  final String genre;
  @override
  @JsonKey()
  final int like;
  @override
  @JsonKey()
  final int comment;

  @override
  String toString() {
    return 'BookViewModel(bookName: $bookName, author: $author, genre: $genre, like: $like, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BookViewModel &&
            (identical(other.bookName, bookName) ||
                other.bookName == bookName) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.like, like) || other.like == like) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, bookName, author, genre, like, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BookViewModelCopyWith<_$_BookViewModel> get copyWith =>
      __$$_BookViewModelCopyWithImpl<_$_BookViewModel>(this, _$identity);
}

abstract class _BookViewModel extends BookViewModel {
  const factory _BookViewModel(
      {final String bookName,
      final String author,
      final String genre,
      final int like,
      final int comment}) = _$_BookViewModel;
  const _BookViewModel._() : super._();

  @override
  String get bookName;
  @override
  String get author;
  @override
  String get genre;
  @override
  int get like;
  @override
  int get comment;
  @override
  @JsonKey(ignore: true)
  _$$_BookViewModelCopyWith<_$_BookViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
