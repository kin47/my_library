// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_admin_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeAdminResponse _$HomeAdminResponseFromJson(Map<String, dynamic> json) {
  return _HomeAdminResponse.fromJson(json);
}

/// @nodoc
mixin _$HomeAdminResponse {
  int get numberOfUsers => throw _privateConstructorUsedError;
  String get mostLikedCategory => throw _privateConstructorUsedError;
  BookResponse get recentAdditionBook => throw _privateConstructorUsedError;
  BookResponse get recentUpdateBook => throw _privateConstructorUsedError;
  BookResponse get mostLikedBook => throw _privateConstructorUsedError;
  BookResponse get mostCommentsBook => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeAdminResponseCopyWith<HomeAdminResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeAdminResponseCopyWith<$Res> {
  factory $HomeAdminResponseCopyWith(
          HomeAdminResponse value, $Res Function(HomeAdminResponse) then) =
      _$HomeAdminResponseCopyWithImpl<$Res, HomeAdminResponse>;
  @useResult
  $Res call(
      {int numberOfUsers,
      String mostLikedCategory,
      BookResponse recentAdditionBook,
      BookResponse recentUpdateBook,
      BookResponse mostLikedBook,
      BookResponse mostCommentsBook});

  $BookResponseCopyWith<$Res> get recentAdditionBook;
  $BookResponseCopyWith<$Res> get recentUpdateBook;
  $BookResponseCopyWith<$Res> get mostLikedBook;
  $BookResponseCopyWith<$Res> get mostCommentsBook;
}

/// @nodoc
class _$HomeAdminResponseCopyWithImpl<$Res, $Val extends HomeAdminResponse>
    implements $HomeAdminResponseCopyWith<$Res> {
  _$HomeAdminResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numberOfUsers = null,
    Object? mostLikedCategory = null,
    Object? recentAdditionBook = null,
    Object? recentUpdateBook = null,
    Object? mostLikedBook = null,
    Object? mostCommentsBook = null,
  }) {
    return _then(_value.copyWith(
      numberOfUsers: null == numberOfUsers
          ? _value.numberOfUsers
          : numberOfUsers // ignore: cast_nullable_to_non_nullable
              as int,
      mostLikedCategory: null == mostLikedCategory
          ? _value.mostLikedCategory
          : mostLikedCategory // ignore: cast_nullable_to_non_nullable
              as String,
      recentAdditionBook: null == recentAdditionBook
          ? _value.recentAdditionBook
          : recentAdditionBook // ignore: cast_nullable_to_non_nullable
              as BookResponse,
      recentUpdateBook: null == recentUpdateBook
          ? _value.recentUpdateBook
          : recentUpdateBook // ignore: cast_nullable_to_non_nullable
              as BookResponse,
      mostLikedBook: null == mostLikedBook
          ? _value.mostLikedBook
          : mostLikedBook // ignore: cast_nullable_to_non_nullable
              as BookResponse,
      mostCommentsBook: null == mostCommentsBook
          ? _value.mostCommentsBook
          : mostCommentsBook // ignore: cast_nullable_to_non_nullable
              as BookResponse,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BookResponseCopyWith<$Res> get recentAdditionBook {
    return $BookResponseCopyWith<$Res>(_value.recentAdditionBook, (value) {
      return _then(_value.copyWith(recentAdditionBook: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BookResponseCopyWith<$Res> get recentUpdateBook {
    return $BookResponseCopyWith<$Res>(_value.recentUpdateBook, (value) {
      return _then(_value.copyWith(recentUpdateBook: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BookResponseCopyWith<$Res> get mostLikedBook {
    return $BookResponseCopyWith<$Res>(_value.mostLikedBook, (value) {
      return _then(_value.copyWith(mostLikedBook: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BookResponseCopyWith<$Res> get mostCommentsBook {
    return $BookResponseCopyWith<$Res>(_value.mostCommentsBook, (value) {
      return _then(_value.copyWith(mostCommentsBook: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HomeAdminResponseCopyWith<$Res>
    implements $HomeAdminResponseCopyWith<$Res> {
  factory _$$_HomeAdminResponseCopyWith(_$_HomeAdminResponse value,
          $Res Function(_$_HomeAdminResponse) then) =
      __$$_HomeAdminResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int numberOfUsers,
      String mostLikedCategory,
      BookResponse recentAdditionBook,
      BookResponse recentUpdateBook,
      BookResponse mostLikedBook,
      BookResponse mostCommentsBook});

  @override
  $BookResponseCopyWith<$Res> get recentAdditionBook;
  @override
  $BookResponseCopyWith<$Res> get recentUpdateBook;
  @override
  $BookResponseCopyWith<$Res> get mostLikedBook;
  @override
  $BookResponseCopyWith<$Res> get mostCommentsBook;
}

/// @nodoc
class __$$_HomeAdminResponseCopyWithImpl<$Res>
    extends _$HomeAdminResponseCopyWithImpl<$Res, _$_HomeAdminResponse>
    implements _$$_HomeAdminResponseCopyWith<$Res> {
  __$$_HomeAdminResponseCopyWithImpl(
      _$_HomeAdminResponse _value, $Res Function(_$_HomeAdminResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numberOfUsers = null,
    Object? mostLikedCategory = null,
    Object? recentAdditionBook = null,
    Object? recentUpdateBook = null,
    Object? mostLikedBook = null,
    Object? mostCommentsBook = null,
  }) {
    return _then(_$_HomeAdminResponse(
      numberOfUsers: null == numberOfUsers
          ? _value.numberOfUsers
          : numberOfUsers // ignore: cast_nullable_to_non_nullable
              as int,
      mostLikedCategory: null == mostLikedCategory
          ? _value.mostLikedCategory
          : mostLikedCategory // ignore: cast_nullable_to_non_nullable
              as String,
      recentAdditionBook: null == recentAdditionBook
          ? _value.recentAdditionBook
          : recentAdditionBook // ignore: cast_nullable_to_non_nullable
              as BookResponse,
      recentUpdateBook: null == recentUpdateBook
          ? _value.recentUpdateBook
          : recentUpdateBook // ignore: cast_nullable_to_non_nullable
              as BookResponse,
      mostLikedBook: null == mostLikedBook
          ? _value.mostLikedBook
          : mostLikedBook // ignore: cast_nullable_to_non_nullable
              as BookResponse,
      mostCommentsBook: null == mostCommentsBook
          ? _value.mostCommentsBook
          : mostCommentsBook // ignore: cast_nullable_to_non_nullable
              as BookResponse,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_HomeAdminResponse extends _HomeAdminResponse {
  const _$_HomeAdminResponse(
      {required this.numberOfUsers,
      required this.mostLikedCategory,
      required this.recentAdditionBook,
      required this.recentUpdateBook,
      required this.mostLikedBook,
      required this.mostCommentsBook})
      : super._();

  factory _$_HomeAdminResponse.fromJson(Map<String, dynamic> json) =>
      _$$_HomeAdminResponseFromJson(json);

  @override
  final int numberOfUsers;
  @override
  final String mostLikedCategory;
  @override
  final BookResponse recentAdditionBook;
  @override
  final BookResponse recentUpdateBook;
  @override
  final BookResponse mostLikedBook;
  @override
  final BookResponse mostCommentsBook;

  @override
  String toString() {
    return 'HomeAdminResponse(numberOfUsers: $numberOfUsers, mostLikedCategory: $mostLikedCategory, recentAdditionBook: $recentAdditionBook, recentUpdateBook: $recentUpdateBook, mostLikedBook: $mostLikedBook, mostCommentsBook: $mostCommentsBook)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeAdminResponse &&
            (identical(other.numberOfUsers, numberOfUsers) ||
                other.numberOfUsers == numberOfUsers) &&
            (identical(other.mostLikedCategory, mostLikedCategory) ||
                other.mostLikedCategory == mostLikedCategory) &&
            (identical(other.recentAdditionBook, recentAdditionBook) ||
                other.recentAdditionBook == recentAdditionBook) &&
            (identical(other.recentUpdateBook, recentUpdateBook) ||
                other.recentUpdateBook == recentUpdateBook) &&
            (identical(other.mostLikedBook, mostLikedBook) ||
                other.mostLikedBook == mostLikedBook) &&
            (identical(other.mostCommentsBook, mostCommentsBook) ||
                other.mostCommentsBook == mostCommentsBook));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, numberOfUsers, mostLikedCategory,
      recentAdditionBook, recentUpdateBook, mostLikedBook, mostCommentsBook);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeAdminResponseCopyWith<_$_HomeAdminResponse> get copyWith =>
      __$$_HomeAdminResponseCopyWithImpl<_$_HomeAdminResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeAdminResponseToJson(
      this,
    );
  }
}

abstract class _HomeAdminResponse extends HomeAdminResponse {
  const factory _HomeAdminResponse(
      {required final int numberOfUsers,
      required final String mostLikedCategory,
      required final BookResponse recentAdditionBook,
      required final BookResponse recentUpdateBook,
      required final BookResponse mostLikedBook,
      required final BookResponse mostCommentsBook}) = _$_HomeAdminResponse;
  const _HomeAdminResponse._() : super._();

  factory _HomeAdminResponse.fromJson(Map<String, dynamic> json) =
      _$_HomeAdminResponse.fromJson;

  @override
  int get numberOfUsers;
  @override
  String get mostLikedCategory;
  @override
  BookResponse get recentAdditionBook;
  @override
  BookResponse get recentUpdateBook;
  @override
  BookResponse get mostLikedBook;
  @override
  BookResponse get mostCommentsBook;
  @override
  @JsonKey(ignore: true)
  _$$_HomeAdminResponseCopyWith<_$_HomeAdminResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
