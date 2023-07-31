// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_edit_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BookEditRequest _$BookEditRequestFromJson(Map<String, dynamic> json) {
  return _BookEditRequest.fromJson(json);
}

/// @nodoc
mixin _$BookEditRequest {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookEditRequestCopyWith<BookEditRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookEditRequestCopyWith<$Res> {
  factory $BookEditRequestCopyWith(
          BookEditRequest value, $Res Function(BookEditRequest) then) =
      _$BookEditRequestCopyWithImpl<$Res, BookEditRequest>;
  @useResult
  $Res call(
      {int id,
      String title,
      String author,
      String image,
      String description,
      String content});
}

/// @nodoc
class _$BookEditRequestCopyWithImpl<$Res, $Val extends BookEditRequest>
    implements $BookEditRequestCopyWith<$Res> {
  _$BookEditRequestCopyWithImpl(this._value, this._then);

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
    Object? image = null,
    Object? description = null,
    Object? content = null,
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BookEditRequestCopyWith<$Res>
    implements $BookEditRequestCopyWith<$Res> {
  factory _$$_BookEditRequestCopyWith(
          _$_BookEditRequest value, $Res Function(_$_BookEditRequest) then) =
      __$$_BookEditRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String author,
      String image,
      String description,
      String content});
}

/// @nodoc
class __$$_BookEditRequestCopyWithImpl<$Res>
    extends _$BookEditRequestCopyWithImpl<$Res, _$_BookEditRequest>
    implements _$$_BookEditRequestCopyWith<$Res> {
  __$$_BookEditRequestCopyWithImpl(
      _$_BookEditRequest _value, $Res Function(_$_BookEditRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? author = null,
    Object? image = null,
    Object? description = null,
    Object? content = null,
  }) {
    return _then(_$_BookEditRequest(
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BookEditRequest extends _BookEditRequest {
  const _$_BookEditRequest(
      {required this.id,
      required this.title,
      required this.author,
      required this.image,
      required this.description,
      required this.content})
      : super._();

  factory _$_BookEditRequest.fromJson(Map<String, dynamic> json) =>
      _$$_BookEditRequestFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String author;
  @override
  final String image;
  @override
  final String description;
  @override
  final String content;

  @override
  String toString() {
    return 'BookEditRequest(id: $id, title: $title, author: $author, image: $image, description: $description, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BookEditRequest &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, author, image, description, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BookEditRequestCopyWith<_$_BookEditRequest> get copyWith =>
      __$$_BookEditRequestCopyWithImpl<_$_BookEditRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BookEditRequestToJson(
      this,
    );
  }
}

abstract class _BookEditRequest extends BookEditRequest {
  const factory _BookEditRequest(
      {required final int id,
      required final String title,
      required final String author,
      required final String image,
      required final String description,
      required final String content}) = _$_BookEditRequest;
  const _BookEditRequest._() : super._();

  factory _BookEditRequest.fromJson(Map<String, dynamic> json) =
      _$_BookEditRequest.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get author;
  @override
  String get image;
  @override
  String get description;
  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$_BookEditRequestCopyWith<_$_BookEditRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
