// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProfileState {
  ProfileViewModel get viewModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileViewModel viewModel) profilePrimaryState,
    required TResult Function(
            ProfileViewModel viewModel, bool showShouldLoading)
        profileLoadingState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProfileViewModel viewModel)? profilePrimaryState,
    TResult? Function(ProfileViewModel viewModel, bool showShouldLoading)?
        profileLoadingState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileViewModel viewModel)? profilePrimaryState,
    TResult Function(ProfileViewModel viewModel, bool showShouldLoading)?
        profileLoadingState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfilePrimaryState value) profilePrimaryState,
    required TResult Function(ProfileLoadingState value) profileLoadingState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfilePrimaryState value)? profilePrimaryState,
    TResult? Function(ProfileLoadingState value)? profileLoadingState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfilePrimaryState value)? profilePrimaryState,
    TResult Function(ProfileLoadingState value)? profileLoadingState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileStateCopyWith<ProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res, ProfileState>;
  @useResult
  $Res call({ProfileViewModel viewModel});

  $ProfileViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res, $Val extends ProfileState>
    implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_value.copyWith(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as ProfileViewModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileViewModelCopyWith<$Res> get viewModel {
    return $ProfileViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfilePrimaryStateCopyWith<$Res>
    implements $ProfileStateCopyWith<$Res> {
  factory _$$ProfilePrimaryStateCopyWith(_$ProfilePrimaryState value,
          $Res Function(_$ProfilePrimaryState) then) =
      __$$ProfilePrimaryStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProfileViewModel viewModel});

  @override
  $ProfileViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$ProfilePrimaryStateCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfilePrimaryState>
    implements _$$ProfilePrimaryStateCopyWith<$Res> {
  __$$ProfilePrimaryStateCopyWithImpl(
      _$ProfilePrimaryState _value, $Res Function(_$ProfilePrimaryState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$ProfilePrimaryState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as ProfileViewModel,
    ));
  }
}

/// @nodoc

class _$ProfilePrimaryState implements ProfilePrimaryState {
  const _$ProfilePrimaryState({this.viewModel = const ProfileViewModel()});

  @override
  @JsonKey()
  final ProfileViewModel viewModel;

  @override
  String toString() {
    return 'ProfileState.profilePrimaryState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfilePrimaryState &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfilePrimaryStateCopyWith<_$ProfilePrimaryState> get copyWith =>
      __$$ProfilePrimaryStateCopyWithImpl<_$ProfilePrimaryState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileViewModel viewModel) profilePrimaryState,
    required TResult Function(
            ProfileViewModel viewModel, bool showShouldLoading)
        profileLoadingState,
  }) {
    return profilePrimaryState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProfileViewModel viewModel)? profilePrimaryState,
    TResult? Function(ProfileViewModel viewModel, bool showShouldLoading)?
        profileLoadingState,
  }) {
    return profilePrimaryState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileViewModel viewModel)? profilePrimaryState,
    TResult Function(ProfileViewModel viewModel, bool showShouldLoading)?
        profileLoadingState,
    required TResult orElse(),
  }) {
    if (profilePrimaryState != null) {
      return profilePrimaryState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfilePrimaryState value) profilePrimaryState,
    required TResult Function(ProfileLoadingState value) profileLoadingState,
  }) {
    return profilePrimaryState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfilePrimaryState value)? profilePrimaryState,
    TResult? Function(ProfileLoadingState value)? profileLoadingState,
  }) {
    return profilePrimaryState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfilePrimaryState value)? profilePrimaryState,
    TResult Function(ProfileLoadingState value)? profileLoadingState,
    required TResult orElse(),
  }) {
    if (profilePrimaryState != null) {
      return profilePrimaryState(this);
    }
    return orElse();
  }
}

abstract class ProfilePrimaryState implements ProfileState {
  const factory ProfilePrimaryState({final ProfileViewModel viewModel}) =
      _$ProfilePrimaryState;

  @override
  ProfileViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$ProfilePrimaryStateCopyWith<_$ProfilePrimaryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProfileLoadingStateCopyWith<$Res>
    implements $ProfileStateCopyWith<$Res> {
  factory _$$ProfileLoadingStateCopyWith(_$ProfileLoadingState value,
          $Res Function(_$ProfileLoadingState) then) =
      __$$ProfileLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProfileViewModel viewModel, bool showShouldLoading});

  @override
  $ProfileViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$ProfileLoadingStateCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfileLoadingState>
    implements _$$ProfileLoadingStateCopyWith<$Res> {
  __$$ProfileLoadingStateCopyWithImpl(
      _$ProfileLoadingState _value, $Res Function(_$ProfileLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? showShouldLoading = null,
  }) {
    return _then(_$ProfileLoadingState(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as ProfileViewModel,
      showShouldLoading: null == showShouldLoading
          ? _value.showShouldLoading
          : showShouldLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ProfileLoadingState implements ProfileLoadingState {
  const _$ProfileLoadingState(
      {this.viewModel = const ProfileViewModel(),
      this.showShouldLoading = true});

  @override
  @JsonKey()
  final ProfileViewModel viewModel;
  @override
  @JsonKey()
  final bool showShouldLoading;

  @override
  String toString() {
    return 'ProfileState.profileLoadingState(viewModel: $viewModel, showShouldLoading: $showShouldLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileLoadingState &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel) &&
            (identical(other.showShouldLoading, showShouldLoading) ||
                other.showShouldLoading == showShouldLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel, showShouldLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileLoadingStateCopyWith<_$ProfileLoadingState> get copyWith =>
      __$$ProfileLoadingStateCopyWithImpl<_$ProfileLoadingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileViewModel viewModel) profilePrimaryState,
    required TResult Function(
            ProfileViewModel viewModel, bool showShouldLoading)
        profileLoadingState,
  }) {
    return profileLoadingState(viewModel, showShouldLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProfileViewModel viewModel)? profilePrimaryState,
    TResult? Function(ProfileViewModel viewModel, bool showShouldLoading)?
        profileLoadingState,
  }) {
    return profileLoadingState?.call(viewModel, showShouldLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileViewModel viewModel)? profilePrimaryState,
    TResult Function(ProfileViewModel viewModel, bool showShouldLoading)?
        profileLoadingState,
    required TResult orElse(),
  }) {
    if (profileLoadingState != null) {
      return profileLoadingState(viewModel, showShouldLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfilePrimaryState value) profilePrimaryState,
    required TResult Function(ProfileLoadingState value) profileLoadingState,
  }) {
    return profileLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfilePrimaryState value)? profilePrimaryState,
    TResult? Function(ProfileLoadingState value)? profileLoadingState,
  }) {
    return profileLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfilePrimaryState value)? profilePrimaryState,
    TResult Function(ProfileLoadingState value)? profileLoadingState,
    required TResult orElse(),
  }) {
    if (profileLoadingState != null) {
      return profileLoadingState(this);
    }
    return orElse();
  }
}

abstract class ProfileLoadingState implements ProfileState {
  const factory ProfileLoadingState(
      {final ProfileViewModel viewModel,
      final bool showShouldLoading}) = _$ProfileLoadingState;

  @override
  ProfileViewModel get viewModel;
  bool get showShouldLoading;
  @override
  @JsonKey(ignore: true)
  _$$ProfileLoadingStateCopyWith<_$ProfileLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}
