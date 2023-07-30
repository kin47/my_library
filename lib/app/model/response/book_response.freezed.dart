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
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  int get createAt => throw _privateConstructorUsedError;
  int get updateAt => throw _privateConstructorUsedError;

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
      {int id,
      String title,
      String author,
      String content,
      String image,
      int createAt,
      int updateAt});
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
    Object? id = null,
    Object? title = null,
    Object? author = null,
    Object? content = null,
    Object? image = null,
    Object? createAt = null,
    Object? updateAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      createAt: null == createAt
          ? _value.createAt
          : createAt // ignore: cast_nullable_to_non_nullable
              as int,
      updateAt: null == updateAt
          ? _value.updateAt
          : updateAt // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
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
      {int id,
      String title,
      String author,
      String content,
      String image,
      int createAt,
      int updateAt});
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
    Object? id = null,
    Object? title = null,
    Object? author = null,
    Object? content = null,
    Object? image = null,
    Object? createAt = null,
    Object? updateAt = null,
  }) {
    return _then(_$_BookResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      createAt: null == createAt
          ? _value.createAt
          : createAt // ignore: cast_nullable_to_non_nullable
              as int,
      updateAt: null == updateAt
          ? _value.updateAt
          : updateAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_BookResponse extends _BookResponse {
  const _$_BookResponse(
      {required this.id,
      required this.title,
      required this.author,
      required this.content,
      required this.image,
      required this.createAt,
      required this.updateAt})
      : super._();

  factory _$_BookResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BookResponseFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String author;
  @override
  final String content;
  @override
  final String image;
  @override
  final int createAt;
  @override
  final int updateAt;

  @override
  String toString() {
    return 'BookResponse(id: $id, title: $title, author: $author, content: $content, image: $image, createAt: $createAt, updateAt: $updateAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BookResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.createAt, createAt) ||
                other.createAt == createAt) &&
            (identical(other.updateAt, updateAt) ||
                other.updateAt == updateAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, author, content, image, createAt, updateAt);

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
      {required final int id,
      required final String title,
      required final String author,
      required final String content,
      required final String image,
      required final int createAt,
      required final int updateAt}) = _$_BookResponse;
  const _BookResponse._() : super._();

  factory _BookResponse.fromJson(Map<String, dynamic> json) =
      _$_BookResponse.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get author;
  @override
  String get content;
  @override
  String get image;
  @override
  int get createAt;
  @override
  int get updateAt;
  @override
  @JsonKey(ignore: true)
  _$$_BookResponseCopyWith<_$_BookResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
