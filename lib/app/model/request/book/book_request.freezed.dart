// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BookRequest _$BookRequestFromJson(Map<String, dynamic> json) {
  return _BookRequest.fromJson(json);
}

/// @nodoc
mixin _$BookRequest {
  String get title => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookRequestCopyWith<BookRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookRequestCopyWith<$Res> {
  factory $BookRequestCopyWith(
          BookRequest value, $Res Function(BookRequest) then) =
      _$BookRequestCopyWithImpl<$Res, BookRequest>;
  @useResult
  $Res call(
      {String title,
      String author,
      String image,
      String description,
      String content});
}

/// @nodoc
class _$BookRequestCopyWithImpl<$Res, $Val extends BookRequest>
    implements $BookRequestCopyWith<$Res> {
  _$BookRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? author = null,
    Object? image = null,
    Object? description = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$_BookRequestCopyWith<$Res>
    implements $BookRequestCopyWith<$Res> {
  factory _$$_BookRequestCopyWith(
          _$_BookRequest value, $Res Function(_$_BookRequest) then) =
      __$$_BookRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String author,
      String image,
      String description,
      String content});
}

/// @nodoc
class __$$_BookRequestCopyWithImpl<$Res>
    extends _$BookRequestCopyWithImpl<$Res, _$_BookRequest>
    implements _$$_BookRequestCopyWith<$Res> {
  __$$_BookRequestCopyWithImpl(
      _$_BookRequest _value, $Res Function(_$_BookRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? author = null,
    Object? image = null,
    Object? description = null,
    Object? content = null,
  }) {
    return _then(_$_BookRequest(
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
class _$_BookRequest extends _BookRequest {
  const _$_BookRequest(
      {required this.title,
      required this.author,
      required this.image,
      required this.description,
      required this.content})
      : super._();

  factory _$_BookRequest.fromJson(Map<String, dynamic> json) =>
      _$$_BookRequestFromJson(json);

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
    return 'BookRequest(title: $title, author: $author, image: $image, description: $description, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BookRequest &&
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
      Object.hash(runtimeType, title, author, image, description, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BookRequestCopyWith<_$_BookRequest> get copyWith =>
      __$$_BookRequestCopyWithImpl<_$_BookRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BookRequestToJson(
      this,
    );
  }
}

abstract class _BookRequest extends BookRequest {
  const factory _BookRequest(
      {required final String title,
      required final String author,
      required final String image,
      required final String description,
      required final String content}) = _$_BookRequest;
  const _BookRequest._() : super._();

  factory _BookRequest.fromJson(Map<String, dynamic> json) =
      _$_BookRequest.fromJson;

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
  _$$_BookRequestCopyWith<_$_BookRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
