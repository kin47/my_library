// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProfileViewModel {
  Locale get locale => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileViewModelCopyWith<ProfileViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileViewModelCopyWith<$Res> {
  factory $ProfileViewModelCopyWith(
          ProfileViewModel value, $Res Function(ProfileViewModel) then) =
      _$ProfileViewModelCopyWithImpl<$Res, ProfileViewModel>;
  @useResult
  $Res call({Locale locale});
}

/// @nodoc
class _$ProfileViewModelCopyWithImpl<$Res, $Val extends ProfileViewModel>
    implements $ProfileViewModelCopyWith<$Res> {
  _$ProfileViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_value.copyWith(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProfileViewModelCopyWith<$Res>
    implements $ProfileViewModelCopyWith<$Res> {
  factory _$$_ProfileViewModelCopyWith(
          _$_ProfileViewModel value, $Res Function(_$_ProfileViewModel) then) =
      __$$_ProfileViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Locale locale});
}

/// @nodoc
class __$$_ProfileViewModelCopyWithImpl<$Res>
    extends _$ProfileViewModelCopyWithImpl<$Res, _$_ProfileViewModel>
    implements _$$_ProfileViewModelCopyWith<$Res> {
  __$$_ProfileViewModelCopyWithImpl(
      _$_ProfileViewModel _value, $Res Function(_$_ProfileViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_$_ProfileViewModel(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ));
  }
}

/// @nodoc

class _$_ProfileViewModel extends _ProfileViewModel {
  const _$_ProfileViewModel({this.locale = const Locale('en')}) : super._();

  @override
  @JsonKey()
  final Locale locale;

  @override
  String toString() {
    return 'ProfileViewModel(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileViewModel &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileViewModelCopyWith<_$_ProfileViewModel> get copyWith =>
      __$$_ProfileViewModelCopyWithImpl<_$_ProfileViewModel>(this, _$identity);
}

abstract class _ProfileViewModel extends ProfileViewModel {
  const factory _ProfileViewModel({final Locale locale}) = _$_ProfileViewModel;
  const _ProfileViewModel._() : super._();

  @override
  Locale get locale;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileViewModelCopyWith<_$_ProfileViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
