// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_user_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeUserViewModel {
  BookResponse get continueReading => throw _privateConstructorUsedError;
  BookResponse get recommendation => throw _privateConstructorUsedError;
  BookResponse get recentAdditionBook => throw _privateConstructorUsedError;
  BookResponse get recentUpdateBook => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeUserViewModelCopyWith<HomeUserViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeUserViewModelCopyWith<$Res> {
  factory $HomeUserViewModelCopyWith(
          HomeUserViewModel value, $Res Function(HomeUserViewModel) then) =
      _$HomeUserViewModelCopyWithImpl<$Res, HomeUserViewModel>;
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
class _$HomeUserViewModelCopyWithImpl<$Res, $Val extends HomeUserViewModel>
    implements $HomeUserViewModelCopyWith<$Res> {
  _$HomeUserViewModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_HomeUserViewModelCopyWith<$Res>
    implements $HomeUserViewModelCopyWith<$Res> {
  factory _$$_HomeUserViewModelCopyWith(_$_HomeUserViewModel value,
          $Res Function(_$_HomeUserViewModel) then) =
      __$$_HomeUserViewModelCopyWithImpl<$Res>;
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
class __$$_HomeUserViewModelCopyWithImpl<$Res>
    extends _$HomeUserViewModelCopyWithImpl<$Res, _$_HomeUserViewModel>
    implements _$$_HomeUserViewModelCopyWith<$Res> {
  __$$_HomeUserViewModelCopyWithImpl(
      _$_HomeUserViewModel _value, $Res Function(_$_HomeUserViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? continueReading = null,
    Object? recommendation = null,
    Object? recentAdditionBook = null,
    Object? recentUpdateBook = null,
  }) {
    return _then(_$_HomeUserViewModel(
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

class _$_HomeUserViewModel extends _HomeUserViewModel {
  const _$_HomeUserViewModel(
      {this.continueReading = const BookResponse(
          book: Book(
              id: 0,
              title: '',
              author: '',
              content: '',
              image: '',
              description: '',
              createAt: 0,
              updateAt: 0),
          categories: [],
          totalComments: 0,
          totalLikes: 0),
      this.recommendation = const BookResponse(
          book: Book(
              id: 0,
              title: '',
              author: '',
              content: '',
              image: '',
              description: '',
              createAt: 0,
              updateAt: 0),
          categories: [],
          totalComments: 0,
          totalLikes: 0),
      this.recentAdditionBook = const BookResponse(
          book: Book(
              id: 0,
              title: '',
              author: '',
              content: '',
              image: '',
              description: '',
              createAt: 0,
              updateAt: 0),
          categories: [],
          totalComments: 0,
          totalLikes: 0),
      this.recentUpdateBook = const BookResponse(
          book: Book(
              id: 0,
              title: '',
              author: '',
              content: '',
              image: '',
              description: '',
              createAt: 0,
              updateAt: 0),
          categories: [],
          totalComments: 0,
          totalLikes: 0)})
      : super._();

  @override
  @JsonKey()
  final BookResponse continueReading;
  @override
  @JsonKey()
  final BookResponse recommendation;
  @override
  @JsonKey()
  final BookResponse recentAdditionBook;
  @override
  @JsonKey()
  final BookResponse recentUpdateBook;

  @override
  String toString() {
    return 'HomeUserViewModel(continueReading: $continueReading, recommendation: $recommendation, recentAdditionBook: $recentAdditionBook, recentUpdateBook: $recentUpdateBook)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeUserViewModel &&
            (identical(other.continueReading, continueReading) ||
                other.continueReading == continueReading) &&
            (identical(other.recommendation, recommendation) ||
                other.recommendation == recommendation) &&
            (identical(other.recentAdditionBook, recentAdditionBook) ||
                other.recentAdditionBook == recentAdditionBook) &&
            (identical(other.recentUpdateBook, recentUpdateBook) ||
                other.recentUpdateBook == recentUpdateBook));
  }

  @override
  int get hashCode => Object.hash(runtimeType, continueReading, recommendation,
      recentAdditionBook, recentUpdateBook);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeUserViewModelCopyWith<_$_HomeUserViewModel> get copyWith =>
      __$$_HomeUserViewModelCopyWithImpl<_$_HomeUserViewModel>(
          this, _$identity);
}

abstract class _HomeUserViewModel extends HomeUserViewModel {
  const factory _HomeUserViewModel(
      {final BookResponse continueReading,
      final BookResponse recommendation,
      final BookResponse recentAdditionBook,
      final BookResponse recentUpdateBook}) = _$_HomeUserViewModel;
  const _HomeUserViewModel._() : super._();

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
  _$$_HomeUserViewModelCopyWith<_$_HomeUserViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
