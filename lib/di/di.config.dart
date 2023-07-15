// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:my_library/app/feature/home_admin/bloc/home_admin_cubit.dart'
    as _i3;
import 'package:my_library/app/feature/library/bloc/library_cubit.dart' as _i4;
import 'package:my_library/app/feature/login/bloc/login_cubit.dart' as _i5;
import 'package:my_library/app/feature/profile/bloc/profile_cubit.dart' as _i6;
import 'package:my_library/app/feature/register/bloc/register_cubit.dart'
    as _i7;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.HomeAdminCubit>(() => _i3.HomeAdminCubit());
    gh.factory<_i4.LibraryCubit>(() => _i4.LibraryCubit());
    gh.factory<_i5.LoginCubit>(() => _i5.LoginCubit());
    gh.factory<_i6.ProfileCubit>(() => _i6.ProfileCubit());
    gh.factory<_i7.RegisterCubit>(() => _i7.RegisterCubit());
    return this;
  }
}
