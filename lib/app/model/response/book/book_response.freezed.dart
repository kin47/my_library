// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BookResponse _$BookResponseFromJson(Map<String, dynamic> json) {
  return _BookResponse.fromJson(json);
}

/// @nodoc
mixin _$BookResponse {
  Book get book => throw _privateConstructorUsedError;
  int get totalLikes => throw _privateConstructorUsedError;
  int get totalComments => throw _privateConstructorUsedError;
  List<String> get categories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookResponseCopyWith<BookResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookResponseCopyWith<$Res> {
  factory $BookResponseCopyWith(
          BookResponse value, $Res Function(BookResponse) then) =
      _$BookResponseCopyWithImpl<$Res, BookResponse>;
  @useResult
  $Res call(
      {Book book, int totalLikes, int totalComments, List<String> categories});

  $BookCopyWith<$Res> get book;
}

/// @nodoc
class _$BookResponseCopyWithImpl<$Res, $Val extends BookResponse>
    implements $BookResponseCopyWith<$Res> {
  _$BookResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? book = null,
    Object? totalLikes = null,
    Object? totalComments = null,
    Object? categories = null,
  }) {
    return _then(_value.copyWith(
      book: null == book
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as Book,
      totalLikes: null == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int,
      totalComments: null == totalComments
          ? _value.totalComments
          : totalComments // ignore: cast_nullable_to_non_nullable
              as int,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BookCopyWith<$Res> get book {
    return $BookCopyWith<$Res>(_value.book, (value) {
      return _then(_value.copyWith(book: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BookResponseCopyWith<$Res>
    implements $BookResponseCopyWith<$Res> {
  factory _$$_BookResponseCopyWith(
          _$_BookResponse value, $Res Function(_$_BookResponse) then) =
      __$$_BookResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Book book, int totalLikes, int totalComments, List<String> categories});

  @override
  $BookCopyWith<$Res> get book;
}

/// @nodoc
class __$$_BookResponseCopyWithImpl<$Res>
    extends _$BookResponseCopyWithImpl<$Res, _$_BookResponse>
    implements _$$_BookResponseCopyWith<$Res> {
  __$$_BookResponseCopyWithImpl(
      _$_BookResponse _value, $Res Function(_$_BookResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? book = null,
    Object? totalLikes = null,
    Object? totalComments = null,
    Object? categories = null,
  }) {
    return _then(_$_BookResponse(
      book: null == book
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as Book,
      totalLikes: null == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int,
      totalComments: null == totalComments
          ? _value.totalComments
          : totalComments // ignore: cast_nullable_to_non_nullable
              as int,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_BookResponse extends _BookResponse {
  const _$_BookResponse(
      {required this.book,
      required this.totalLikes,
      required this.totalComments,
      required final List<String> categories})
      : _categories = categories,
        super._();

  factory _$_BookResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BookResponseFromJson(json);

  @override
  final Book book;
  @override
  final int totalLikes;
  @override
  final int totalComments;
  final List<String> _categories;
  @override
  List<String> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  String toString() {
    return 'BookResponse(book: $book, totalLikes: $totalLikes, totalComments: $totalComments, categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BookResponse &&
            (identical(other.book, book) || other.book == book) &&
            (identical(other.totalLikes, totalLikes) ||
                other.totalLikes == totalLikes) &&
            (identical(other.totalComments, totalComments) ||
                other.totalComments == totalComments) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, book, totalLikes, totalComments,
      const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BookResponseCopyWith<_$_BookResponse> get copyWith =>
      __$$_BookResponseCopyWithImpl<_$_BookResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BookResponseToJson(
      this,
    );
  }
}

abstract class _BookResponse extends BookResponse {
  const factory _BookResponse(
      {required final Book book,
      required final int totalLikes,
      required final int totalComments,
      required final List<String> categories}) = _$_BookResponse;
  const _BookResponse._() : super._();

  factory _BookResponse.fromJson(Map<String, dynamic> json) =
      _$_BookResponse.fromJson;

  @override
  Book get book;
  @override
  int get totalLikes;
  @override
  int get totalComments;
  @override
  List<String> get categories;
  @override
  @JsonKey(ignore: true)
  _$$_BookResponseCopyWith<_$_BookResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
