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
import 'package:my_library/app/config/network/rest_client/app_rest_client.dart'
    as _i7;
import 'package:my_library/app/feature/book_addition/bloc/book_addition_cubit.dart'
    as _i24;
import 'package:my_library/app/feature/book_editor/bloc/book_editor_cubit.dart'
    as _i3;
import 'package:my_library/app/feature/book_preview/bloc/book_preview_cubit.dart'
    as _i4;
import 'package:my_library/app/feature/change_information/bloc/change_information_cubit.dart'
    as _i10;
import 'package:my_library/app/feature/home_admin/bloc/home_admin_cubit.dart'
    as _i11;
import 'package:my_library/app/feature/home_user/bloc/home_user_cubit.dart'
    as _i12;
import 'package:my_library/app/feature/library/bloc/library_cubit.dart' as _i22;
import 'package:my_library/app/feature/login/bloc/login_cubit.dart' as _i13;
import 'package:my_library/app/feature/profile/bloc/profile_cubit.dart' as _i14;
import 'package:my_library/app/feature/register/bloc/register_cubit.dart'
    as _i23;
import 'package:my_library/app/remote/book/book_remote_data_source.dart' as _i5;
import 'package:my_library/app/remote/book/book_remote_data_source_impl.dart'
    as _i6;
import 'package:my_library/app/remote/register/register_remote_data_source.dart'
    as _i15;
import 'package:my_library/app/remote/register/register_remote_data_source_impl.dart'
    as _i16;
import 'package:my_library/app/repository/book/book_repository.dart' as _i8;
import 'package:my_library/app/repository/book/book_repository_impl.dart'
    as _i9;
import 'package:my_library/app/repository/register/register_repository.dart'
    as _i17;
import 'package:my_library/app/repository/register/register_repository_impl.dart'
    as _i18;
import 'package:my_library/app/use_case/book/book_addition_use_case.dart'
    as _i20;
import 'package:my_library/app/use_case/book/book_getter_use_case.dart' as _i21;
import 'package:my_library/app/use_case/register/register_use_case.dart'
    as _i19;

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
    gh.factory<_i3.BookEditorCubit>(() => _i3.BookEditorCubit());
    gh.factory<_i4.BookPreviewCubit>(() => _i4.BookPreviewCubit());
    gh.factory<_i5.BookRemoteDataSource>(
        () => _i6.BookRemoteDataSourceImpl(gh<_i7.AppRestClient>()));
    gh.factory<_i8.BookRepository>(
        () => _i9.BookRepositoryImpl(gh<_i5.BookRemoteDataSource>()));
    gh.factory<_i10.ChangeInformationCubit>(
        () => _i10.ChangeInformationCubit());
    gh.factory<_i11.HomeAdminCubit>(() => _i11.HomeAdminCubit());
    gh.factory<_i12.HomeUserCubit>(() => _i12.HomeUserCubit());
    gh.factory<_i13.LoginCubit>(() => _i13.LoginCubit());
    gh.factory<_i14.ProfileCubit>(() => _i14.ProfileCubit());
    gh.factory<_i15.RegisterRemoteDataSource>(
        () => _i16.RegisterRemoteDataSourceImpl(gh<_i7.AppRestClient>()));
    gh.factory<_i17.RegisterRepository>(
        () => _i18.RegisterRepositoryImpl(gh<_i15.RegisterRemoteDataSource>()));
    gh.factory<_i19.RegisterUseCase>(
        () => _i19.RegisterUseCase(gh<_i17.RegisterRepository>()));
    gh.factory<_i20.BookAdditionUseCase>(
        () => _i20.BookAdditionUseCase(gh<_i8.BookRepository>()));
    gh.factory<_i21.BookGetterUseCase>(
        () => _i21.BookGetterUseCase(gh<_i8.BookRepository>()));
    gh.factory<_i22.LibraryCubit>(
        () => _i22.LibraryCubit(gh<_i21.BookGetterUseCase>()));
    gh.factory<_i23.RegisterCubit>(
        () => _i23.RegisterCubit(gh<_i19.RegisterUseCase>()));
    gh.factory<_i24.BookAdditionCubit>(
        () => _i24.BookAdditionCubit(gh<_i20.BookAdditionUseCase>()));
    return this;
  }
}
