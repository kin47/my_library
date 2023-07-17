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
  BookViewModel get continueReading => throw _privateConstructorUsedError;
  BookViewModel get recommendation => throw _privateConstructorUsedError;
  BookViewModel get recentAddition => throw _privateConstructorUsedError;

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
      {BookViewModel continueReading,
      BookViewModel recommendation,
      BookViewModel recentAddition});

  $BookViewModelCopyWith<$Res> get continueReading;
  $BookViewModelCopyWith<$Res> get recommendation;
  $BookViewModelCopyWith<$Res> get recentAddition;
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
    Object? recentAddition = null,
  }) {
    return _then(_value.copyWith(
      continueReading: null == continueReading
          ? _value.continueReading
          : continueReading // ignore: cast_nullable_to_non_nullable
              as BookViewModel,
      recommendation: null == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as BookViewModel,
      recentAddition: null == recentAddition
          ? _value.recentAddition
          : recentAddition // ignore: cast_nullable_to_non_nullable
              as BookViewModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BookViewModelCopyWith<$Res> get continueReading {
    return $BookViewModelCopyWith<$Res>(_value.continueReading, (value) {
      return _then(_value.copyWith(continueReading: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BookViewModelCopyWith<$Res> get recommendation {
    return $BookViewModelCopyWith<$Res>(_value.recommendation, (value) {
      return _then(_value.copyWith(recommendation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BookViewModelCopyWith<$Res> get recentAddition {
    return $BookViewModelCopyWith<$Res>(_value.recentAddition, (value) {
      return _then(_value.copyWith(recentAddition: value) as $Val);
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
      {BookViewModel continueReading,
      BookViewModel recommendation,
      BookViewModel recentAddition});

  @override
  $BookViewModelCopyWith<$Res> get continueReading;
  @override
  $BookViewModelCopyWith<$Res> get recommendation;
  @override
  $BookViewModelCopyWith<$Res> get recentAddition;
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
    Object? recentAddition = null,
  }) {
    return _then(_$_HomeUserViewModel(
      continueReading: null == continueReading
          ? _value.continueReading
          : continueReading // ignore: cast_nullable_to_non_nullable
              as BookViewModel,
      recommendation: null == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as BookViewModel,
      recentAddition: null == recentAddition
          ? _value.recentAddition
          : recentAddition // ignore: cast_nullable_to_non_nullable
              as BookViewModel,
    ));
  }
}

/// @nodoc

class _$_HomeUserViewModel extends _HomeUserViewModel {
  const _$_HomeUserViewModel(
      {this.continueReading = const BookViewModel(),
      this.recommendation = const BookViewModel(),
      this.recentAddition = const BookViewModel()})
      : super._();

  @override
  @JsonKey()
  final BookViewModel continueReading;
  @override
  @JsonKey()
  final BookViewModel recommendation;
  @override
  @JsonKey()
  final BookViewModel recentAddition;

  @override
  String toString() {
    return 'HomeUserViewModel(continueReading: $continueReading, recommendation: $recommendation, recentAddition: $recentAddition)';
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
            (identical(other.recentAddition, recentAddition) ||
                other.recentAddition == recentAddition));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, continueReading, recommendation, recentAddition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeUserViewModelCopyWith<_$_HomeUserViewModel> get copyWith =>
      __$$_HomeUserViewModelCopyWithImpl<_$_HomeUserViewModel>(
          this, _$identity);
}

abstract class _HomeUserViewModel extends HomeUserViewModel {
  const factory _HomeUserViewModel(
      {final BookViewModel continueReading,
      final BookViewModel recommendation,
      final BookViewModel recentAddition}) = _$_HomeUserViewModel;
  const _HomeUserViewModel._() : super._();

  @override
  BookViewModel get continueReading;
  @override
  BookViewModel get recommendation;
  @override
  BookViewModel get recentAddition;
  @override
  @JsonKey(ignore: true)
  _$$_HomeUserViewModelCopyWith<_$_HomeUserViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
