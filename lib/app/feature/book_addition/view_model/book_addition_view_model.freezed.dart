// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_addition_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BookAdditionViewModel {
  String get bookTitle => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookAdditionViewModelCopyWith<BookAdditionViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookAdditionViewModelCopyWith<$Res> {
  factory $BookAdditionViewModelCopyWith(BookAdditionViewModel value,
          $Res Function(BookAdditionViewModel) then) =
      _$BookAdditionViewModelCopyWithImpl<$Res, BookAdditionViewModel>;
  @useResult
  $Res call(
      {String bookTitle,
      String imageUrl,
      String author,
      String category,
      String description,
      String content});
}

/// @nodoc
class _$BookAdditionViewModelCopyWithImpl<$Res,
        $Val extends BookAdditionViewModel>
    implements $BookAdditionViewModelCopyWith<$Res> {
  _$BookAdditionViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookTitle = null,
    Object? imageUrl = null,
    Object? author = null,
    Object? category = null,
    Object? description = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      bookTitle: null == bookTitle
          ? _value.bookTitle
          : bookTitle // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_BookAdditionViewModelCopyWith<$Res>
    implements $BookAdditionViewModelCopyWith<$Res> {
  factory _$$_BookAdditionViewModelCopyWith(_$_BookAdditionViewModel value,
          $Res Function(_$_BookAdditionViewModel) then) =
      __$$_BookAdditionViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String bookTitle,
      String imageUrl,
      String author,
      String category,
      String description,
      String content});
}

/// @nodoc
class __$$_BookAdditionViewModelCopyWithImpl<$Res>
    extends _$BookAdditionViewModelCopyWithImpl<$Res, _$_BookAdditionViewModel>
    implements _$$_BookAdditionViewModelCopyWith<$Res> {
  __$$_BookAdditionViewModelCopyWithImpl(_$_BookAdditionViewModel _value,
      $Res Function(_$_BookAdditionViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookTitle = null,
    Object? imageUrl = null,
    Object? author = null,
    Object? category = null,
    Object? description = null,
    Object? content = null,
  }) {
    return _then(_$_BookAdditionViewModel(
      bookTitle: null == bookTitle
          ? _value.bookTitle
          : bookTitle // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
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

class _$_BookAdditionViewModel extends _BookAdditionViewModel {
  const _$_BookAdditionViewModel(
      {this.bookTitle = '',
      this.imageUrl = '',
      this.author = '',
      this.category = '',
      this.description = '',
      this.content = ''})
      : super._();

  @override
  @JsonKey()
  final String bookTitle;
  @override
  @JsonKey()
  final String imageUrl;
  @override
  @JsonKey()
  final String author;
  @override
  @JsonKey()
  final String category;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String content;

  @override
  String toString() {
    return 'BookAdditionViewModel(bookTitle: $bookTitle, imageUrl: $imageUrl, author: $author, category: $category, description: $description, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BookAdditionViewModel &&
            (identical(other.bookTitle, bookTitle) ||
                other.bookTitle == bookTitle) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.content, content) || other.content == content));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, bookTitle, imageUrl, author, category, description, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BookAdditionViewModelCopyWith<_$_BookAdditionViewModel> get copyWith =>
      __$$_BookAdditionViewModelCopyWithImpl<_$_BookAdditionViewModel>(
          this, _$identity);
}

abstract class _BookAdditionViewModel extends BookAdditionViewModel {
  const factory _BookAdditionViewModel(
      {final String bookTitle,
      final String imageUrl,
      final String author,
      final String category,
      final String description,
      final String content}) = _$_BookAdditionViewModel;
  const _BookAdditionViewModel._() : super._();

  @override
  String get bookTitle;
  @override
  String get imageUrl;
  @override
  String get author;
  @override
  String get category;
  @override
  String get description;
  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$_BookAdditionViewModelCopyWith<_$_BookAdditionViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
