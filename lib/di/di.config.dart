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
    as _i5;
import 'package:my_library/app/feature/book_addition/bloc/book_addition_cubit.dart'
    as _i25;
import 'package:my_library/app/feature/book_editor/bloc/book_editor_cubit.dart'
    as _i26;
import 'package:my_library/app/feature/book_preview/bloc/book_preview_cubit.dart'
    as _i22;
import 'package:my_library/app/feature/change_information/bloc/change_information_cubit.dart'
    as _i8;
import 'package:my_library/app/feature/home_admin/bloc/home_admin_cubit.dart'
    as _i9;
import 'package:my_library/app/feature/home_user/bloc/home_user_cubit.dart'
    as _i10;
import 'package:my_library/app/feature/library/bloc/library_cubit.dart' as _i23;
import 'package:my_library/app/feature/login/bloc/login_cubit.dart' as _i11;
import 'package:my_library/app/feature/profile/bloc/profile_cubit.dart' as _i12;
import 'package:my_library/app/feature/register/bloc/register_cubit.dart'
    as _i24;
import 'package:my_library/app/remote/book/book_remote_data_source.dart' as _i3;
import 'package:my_library/app/remote/book/book_remote_data_source_impl.dart'
    as _i4;
import 'package:my_library/app/remote/register/register_remote_data_source.dart'
    as _i13;
import 'package:my_library/app/remote/register/register_remote_data_source_impl.dart'
    as _i14;
import 'package:my_library/app/repository/book/book_repository.dart' as _i6;
import 'package:my_library/app/repository/book/book_repository_impl.dart'
    as _i7;
import 'package:my_library/app/repository/register/register_repository.dart'
    as _i15;
import 'package:my_library/app/repository/register/register_repository_impl.dart'
    as _i16;
import 'package:my_library/app/use_case/book/book_addition_use_case.dart'
    as _i18;
import 'package:my_library/app/use_case/book/book_editor_use_case.dart' as _i19;
import 'package:my_library/app/use_case/book/book_getter_information_use_case.dart'
    as _i20;
import 'package:my_library/app/use_case/book/book_getter_use_case.dart' as _i21;
import 'package:my_library/app/use_case/register/register_use_case.dart'
    as _i17;

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
    gh.factory<_i3.BookRemoteDataSource>(
        () => _i4.BookRemoteDataSourceImpl(gh<_i5.AppRestClient>()));
    gh.factory<_i6.BookRepository>(
        () => _i7.BookRepositoryImpl(gh<_i3.BookRemoteDataSource>()));
    gh.factory<_i8.ChangeInformationCubit>(() => _i8.ChangeInformationCubit());
    gh.factory<_i9.HomeAdminCubit>(() => _i9.HomeAdminCubit());
    gh.factory<_i10.HomeUserCubit>(() => _i10.HomeUserCubit());
    gh.factory<_i11.LoginCubit>(() => _i11.LoginCubit());
    gh.factory<_i12.ProfileCubit>(() => _i12.ProfileCubit());
    gh.factory<_i13.RegisterRemoteDataSource>(
        () => _i14.RegisterRemoteDataSourceImpl(gh<_i5.AppRestClient>()));
    gh.factory<_i15.RegisterRepository>(
        () => _i16.RegisterRepositoryImpl(gh<_i13.RegisterRemoteDataSource>()));
    gh.factory<_i17.RegisterUseCase>(
        () => _i17.RegisterUseCase(gh<_i15.RegisterRepository>()));
    gh.factory<_i18.BookAdditionUseCase>(
        () => _i18.BookAdditionUseCase(gh<_i6.BookRepository>()));
    gh.factory<_i19.BookEditorUseCase>(
        () => _i19.BookEditorUseCase(gh<_i6.BookRepository>()));
    gh.factory<_i20.BookGetterInformationUseCase>(
        () => _i20.BookGetterInformationUseCase(gh<_i6.BookRepository>()));
    gh.factory<_i21.BookGetterUseCase>(
        () => _i21.BookGetterUseCase(gh<_i6.BookRepository>()));
    gh.factory<_i22.BookPreviewCubit>(
        () => _i22.BookPreviewCubit(gh<_i20.BookGetterInformationUseCase>()));
    gh.factory<_i23.LibraryCubit>(
        () => _i23.LibraryCubit(gh<_i21.BookGetterUseCase>()));
    gh.factory<_i24.RegisterCubit>(
        () => _i24.RegisterCubit(gh<_i17.RegisterUseCase>()));
    gh.factory<_i25.BookAdditionCubit>(
        () => _i25.BookAdditionCubit(gh<_i18.BookAdditionUseCase>()));
    gh.factory<_i26.BookEditorCubit>(
        () => _i26.BookEditorCubit(gh<_i19.BookEditorUseCase>()));
    return this;
  }
}
