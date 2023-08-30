// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_user_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeUserResponse _$HomeUserResponseFromJson(Map<String, dynamic> json) {
  return _HomeUserResponse.fromJson(json);
}

/// @nodoc
mixin _$HomeUserResponse {
  BookResponse get continueReading => throw _privateConstructorUsedError;
  BookResponse get recommendation => throw _privateConstructorUsedError;
  BookResponse get recentAdditionBook => throw _privateConstructorUsedError;
  BookResponse get recentUpdateBook => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeUserResponseCopyWith<HomeUserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeUserResponseCopyWith<$Res> {
  factory $HomeUserResponseCopyWith(
          HomeUserResponse value, $Res Function(HomeUserResponse) then) =
      _$HomeUserResponseCopyWithImpl<$Res, HomeUserResponse>;
  @useResult
  $Res call(
      {BookResponse continueReading,
      BookResponse recommendation,
      BookResponse recentAdditionBook,
      BookResponse recentUpdateBook});

  $BookResponseCopyWith<$Res> get continueReading;
  $BookResponseCopyWith<$Res> get recommendation;
  $BookResponseCopyWith<$Res> get recentAdditionBook;
  $BookResponseCopyWith<$Res> get recentUpdateBook;
}

/// @nodoc
class _$HomeUserResponseCopyWithImpl<$Res, $Val extends HomeUserResponse>
    implements $HomeUserResponseCopyWith<$Res> {
  _$HomeUserResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? continueReading = null,
    Object? recommendation = null,
    Object? recentAdditionBook = null,
    Object? recentUpdateBook = null,
  }) {
    return _then(_value.copyWith(
      continueReading: null == continueReading
          ? _value.continueReading
          : continueReading // ignore: cast_nullable_to_non_nullable
              as BookResponse,
      recommendation: null == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as BookResponse,
      recentAdditionBook: null == recentAdditionBook
          ? _value.recentAdditionBook
          : recentAdditionBook // ignore: cast_nullable_to_non_nullable
              as BookResponse,
      recentUpdateBook: null == recentUpdateBook
          ? _value.recentUpdateBook
          : recentUpdateBook // ignore: cast_nullable_to_non_nullable
              as BookResponse,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BookResponseCopyWith<$Res> get continueReading {
    return $BookResponseCopyWith<$Res>(_value.continueReading, (value) {
      return _then(_value.copyWith(continueReading: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BookResponseCopyWith<$Res> get recommendation {
    return $BookResponseCopyWith<$Res>(_value.recommendation, (value) {
      return _then(_value.copyWith(recommendation: value) as $Val);
    });
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
}

/// @nodoc
abstract class _$$_HomeUserResponseCopyWith<$Res>
    implements $HomeUserResponseCopyWith<$Res> {
  factory _$$_HomeUserResponseCopyWith(
          _$_HomeUserResponse value, $Res Function(_$_HomeUserResponse) then) =
      __$$_HomeUserResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BookResponse continueReading,
      BookResponse recommendation,
      BookResponse recentAdditionBook,
      BookResponse recentUpdateBook});

  @override
  $BookResponseCopyWith<$Res> get continueReading;
  @override
  $BookResponseCopyWith<$Res> get recommendation;
  @override
  $BookResponseCopyWith<$Res> get recentAdditionBook;
  @override
  $BookResponseCopyWith<$Res> get recentUpdateBook;
}

/// @nodoc
class __$$_HomeUserResponseCopyWithImpl<$Res>
    extends _$HomeUserResponseCopyWithImpl<$Res, _$_HomeUserResponse>
    implements _$$_HomeUserResponseCopyWith<$Res> {
  __$$_HomeUserResponseCopyWithImpl(
      _$_HomeUserResponse _value, $Res Function(_$_HomeUserResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? continueReading = null,
    Object? recommendation = null,
    Object? recentAdditionBook = null,
    Object? recentUpdateBook = null,
  }) {
    return _then(_$_HomeUserResponse(
      continueReading: null == continueReading
          ? _value.continueReading
          : continueReading // ignore: cast_nullable_to_non_nullable
              as BookResponse,
      recommendation: null == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as BookResponse,
      recentAdditionBook: null == recentAdditionBook
          ? _value.recentAdditionBook
          : recentAdditionBook // ignore: cast_nullable_to_non_nullable
              as BookResponse,
      recentUpdateBook: null == recentUpdateBook
          ? _value.recentUpdateBook
          : recentUpdateBook // ignore: cast_nullable_to_non_nullable
              as BookResponse,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_HomeUserResponse extends _HomeUserResponse {
  const _$_HomeUserResponse(
      {required this.continueReading,
      required this.recommendation,
      required this.recentAdditionBook,
      required this.recentUpdateBook})
      : super._();

  factory _$_HomeUserResponse.fromJson(Map<String, dynamic> json) =>
      _$$_HomeUserResponseFromJson(json);

  @override
  final BookResponse continueReading;
  @override
  final BookResponse recommendation;
  @override
  final BookResponse recentAdditionBook;
  @override
  final BookResponse recentUpdateBook;

  @override
  String toString() {
    return 'HomeUserResponse(continueReading: $continueReading, recommendation: $recommendation, recentAdditionBook: $recentAdditionBook, recentUpdateBook: $recentUpdateBook)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeUserResponse &&
            (identical(other.continueReading, continueReading) ||
                other.continueReading == continueReading) &&
            (identical(other.recommendation, recommendation) ||
                other.recommendation == recommendation) &&
            (identical(other.recentAdditionBook, recentAdditionBook) ||
                other.recentAdditionBook == recentAdditionBook) &&
            (identical(other.recentUpdateBook, recentUpdateBook) ||
                other.recentUpdateBook == recentUpdateBook));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, continueReading, recommendation,
      recentAdditionBook, recentUpdateBook);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeUserResponseCopyWith<_$_HomeUserResponse> get copyWith =>
      __$$_HomeUserResponseCopyWithImpl<_$_HomeUserResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeUserResponseToJson(
      this,
    );
  }
}

abstract class _HomeUserResponse extends HomeUserResponse {
  const factory _HomeUserResponse(
      {required final BookResponse continueReading,
      required final BookResponse recommendation,
      required final BookResponse recentAdditionBook,
      required final BookResponse recentUpdateBook}) = _$_HomeUserResponse;
  const _HomeUserResponse._() : super._();

  factory _HomeUserResponse.fromJson(Map<String, dynamic> json) =
      _$_HomeUserResponse.fromJson;

  @override
  BookResponse get continueReading;
  @override
  BookResponse get recommendation;
  @override
  BookResponse get recentAdditionBook;
  @override
  BookResponse get recentUpdateBook;
  @override
  @JsonKey(ignore: true)
  _$$_HomeUserResponseCopyWith<_$_HomeUserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
