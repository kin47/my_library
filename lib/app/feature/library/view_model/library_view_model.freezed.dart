// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'library_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LibraryViewModel {
  String get searchBook => throw _privateConstructorUsedError;
  String get selectedCategory => throw _privateConstructorUsedError;
  List<BookResponse> get listBooks => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LibraryViewModelCopyWith<LibraryViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryViewModelCopyWith<$Res> {
  factory $LibraryViewModelCopyWith(
          LibraryViewModel value, $Res Function(LibraryViewModel) then) =
      _$LibraryViewModelCopyWithImpl<$Res, LibraryViewModel>;
  @useResult
  $Res call(
      {String searchBook,
      String selectedCategory,
      List<BookResponse> listBooks});
}

/// @nodoc
class _$LibraryViewModelCopyWithImpl<$Res, $Val extends LibraryViewModel>
    implements $LibraryViewModelCopyWith<$Res> {
  _$LibraryViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchBook = null,
    Object? selectedCategory = null,
    Object? listBooks = null,
  }) {
    return _then(_value.copyWith(
      searchBook: null == searchBook
          ? _value.searchBook
          : searchBook // ignore: cast_nullable_to_non_nullable
              as String,
      selectedCategory: null == selectedCategory
          ? _value.selectedCategory
          : selectedCategory // ignore: cast_nullable_to_non_nullable
              as String,
      listBooks: null == listBooks
          ? _value.listBooks
          : listBooks // ignore: cast_nullable_to_non_nullable
              as List<BookResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LibraryViewModelCopyWith<$Res>
    implements $LibraryViewModelCopyWith<$Res> {
  factory _$$_LibraryViewModelCopyWith(
          _$_LibraryViewModel value, $Res Function(_$_LibraryViewModel) then) =
      __$$_LibraryViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String searchBook,
      String selectedCategory,
      List<BookResponse> listBooks});
}

/// @nodoc
class __$$_LibraryViewModelCopyWithImpl<$Res>
    extends _$LibraryViewModelCopyWithImpl<$Res, _$_LibraryViewModel>
    implements _$$_LibraryViewModelCopyWith<$Res> {
  __$$_LibraryViewModelCopyWithImpl(
      _$_LibraryViewModel _value, $Res Function(_$_LibraryViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchBook = null,
    Object? selectedCategory = null,
    Object? listBooks = null,
  }) {
    return _then(_$_LibraryViewModel(
      searchBook: null == searchBook
          ? _value.searchBook
          : searchBook // ignore: cast_nullable_to_non_nullable
              as String,
      selectedCategory: null == selectedCategory
          ? _value.selectedCategory
          : selectedCategory // ignore: cast_nullable_to_non_nullable
              as String,
      listBooks: null == listBooks
          ? _value._listBooks
          : listBooks // ignore: cast_nullable_to_non_nullable
              as List<BookResponse>,
    ));
  }
}

/// @nodoc

class _$_LibraryViewModel extends _LibraryViewModel {
  const _$_LibraryViewModel(
      {this.searchBook = '',
      this.selectedCategory = '',
      final List<BookResponse> listBooks = const []})
      : _listBooks = listBooks,
        super._();

  @override
  @JsonKey()
  final String searchBook;
  @override
  @JsonKey()
  final String selectedCategory;
  final List<BookResponse> _listBooks;
  @override
  @JsonKey()
  List<BookResponse> get listBooks {
    if (_listBooks is EqualUnmodifiableListView) return _listBooks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listBooks);
  }

  @override
  String toString() {
    return 'LibraryViewModel(searchBook: $searchBook, selectedCategory: $selectedCategory, listBooks: $listBooks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LibraryViewModel &&
            (identical(other.searchBook, searchBook) ||
                other.searchBook == searchBook) &&
            (identical(other.selectedCategory, selectedCategory) ||
                other.selectedCategory == selectedCategory) &&
            const DeepCollectionEquality()
                .equals(other._listBooks, _listBooks));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchBook, selectedCategory,
      const DeepCollectionEquality().hash(_listBooks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LibraryViewModelCopyWith<_$_LibraryViewModel> get copyWith =>
      __$$_LibraryViewModelCopyWithImpl<_$_LibraryViewModel>(this, _$identity);
}

abstract class _LibraryViewModel extends LibraryViewModel {
  const factory _LibraryViewModel(
      {final String searchBook,
      final String selectedCategory,
      final List<BookResponse> listBooks}) = _$_LibraryViewModel;
  const _LibraryViewModel._() : super._();

  @override
  String get searchBook;
  @override
  String get selectedCategory;
  @override
  List<BookResponse> get listBooks;
  @override
  @JsonKey(ignore: true)
  _$$_LibraryViewModelCopyWith<_$_LibraryViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
