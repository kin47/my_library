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
    as _i35;
import 'package:my_library/app/feature/book_editor/bloc/book_editor_cubit.dart'
    as _i36;
import 'package:my_library/app/feature/book_preview/bloc/book_preview_cubit.dart'
    as _i30;
import 'package:my_library/app/feature/change_information/bloc/change_information_cubit.dart'
    as _i12;
import 'package:my_library/app/feature/home_admin/bloc/home_admin_cubit.dart'
    as _i32;
import 'package:my_library/app/feature/home_user/bloc/home_user_cubit.dart'
    as _i13;
import 'package:my_library/app/feature/library/bloc/library_cubit.dart' as _i33;
import 'package:my_library/app/feature/login/bloc/login_cubit.dart' as _i14;
import 'package:my_library/app/feature/profile/bloc/profile_cubit.dart' as _i15;
import 'package:my_library/app/feature/register/bloc/register_cubit.dart'
    as _i34;
import 'package:my_library/app/remote/book/book_remote_data_source.dart' as _i3;
import 'package:my_library/app/remote/book/book_remote_data_source_impl.dart'
    as _i4;
import 'package:my_library/app/remote/category/category_remote_data_source.dart'
    as _i8;
import 'package:my_library/app/remote/category/category_remote_data_source_impl.dart'
    as _i9;
import 'package:my_library/app/remote/register/register_remote_data_source.dart'
    as _i16;
import 'package:my_library/app/remote/register/register_remote_data_source_impl.dart'
    as _i17;
import 'package:my_library/app/remote/statistical/statistical_remote_data_source.dart'
    as _i21;
import 'package:my_library/app/remote/statistical/statistical_remote_data_source_impl.dart'
    as _i22;
import 'package:my_library/app/repository/book/book_repository.dart' as _i6;
import 'package:my_library/app/repository/book/book_repository_impl.dart'
    as _i7;
import 'package:my_library/app/repository/category/category_repository.dart'
    as _i10;
import 'package:my_library/app/repository/category/category_repository_impl.dart'
    as _i11;
import 'package:my_library/app/repository/register/register_repository.dart'
    as _i18;
import 'package:my_library/app/repository/register/register_repository_impl.dart'
    as _i19;
import 'package:my_library/app/repository/statistical/statistical_repository.dart'
    as _i23;
import 'package:my_library/app/repository/statistical/statistical_repository_impl.dart'
    as _i24;
import 'package:my_library/app/use_case/book/book_addition_use_case.dart'
    as _i26;
import 'package:my_library/app/use_case/book/book_editor_use_case.dart' as _i27;
import 'package:my_library/app/use_case/book/book_getter_information_use_case.dart'
    as _i28;
import 'package:my_library/app/use_case/book/book_getter_use_case.dart' as _i29;
import 'package:my_library/app/use_case/category/category_getter_use_case.dart'
    as _i31;
import 'package:my_library/app/use_case/register/register_use_case.dart'
    as _i20;
import 'package:my_library/app/use_case/statistical/admin_statistical_use_case.dart'
    as _i25;

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
    gh.factory<_i8.CategoryRemoteDataSource>(
        () => _i9.CategoryRemoteDataSourceImpl(gh<_i5.AppRestClient>()));
    gh.factory<_i10.CategoryRepository>(
        () => _i11.CategoryRepositoryImpl(gh<_i8.CategoryRemoteDataSource>()));
    gh.factory<_i12.ChangeInformationCubit>(
        () => _i12.ChangeInformationCubit());
    gh.factory<_i13.HomeUserCubit>(() => _i13.HomeUserCubit());
    gh.factory<_i14.LoginCubit>(() => _i14.LoginCubit());
    gh.factory<_i15.ProfileCubit>(() => _i15.ProfileCubit());
    gh.factory<_i16.RegisterRemoteDataSource>(
        () => _i17.RegisterRemoteDataSourceImpl(gh<_i5.AppRestClient>()));
    gh.factory<_i18.RegisterRepository>(
        () => _i19.RegisterRepositoryImpl(gh<_i16.RegisterRemoteDataSource>()));
    gh.factory<_i20.RegisterUseCase>(
        () => _i20.RegisterUseCase(gh<_i18.RegisterRepository>()));
    gh.factory<_i21.StatisticalRemoteDataSource>(
        () => _i22.StatisticalRemoteDataSourceImpl(gh<_i5.AppRestClient>()));
    gh.factory<_i23.StatisticalRepository>(() =>
        _i24.StatisticalRepositoryImpl(gh<_i21.StatisticalRemoteDataSource>()));
    gh.factory<_i25.AdminStatisticalUseCase>(
        () => _i25.AdminStatisticalUseCase(gh<_i23.StatisticalRepository>()));
    gh.factory<_i26.BookAdditionUseCase>(
        () => _i26.BookAdditionUseCase(gh<_i6.BookRepository>()));
    gh.factory<_i27.BookEditorUseCase>(
        () => _i27.BookEditorUseCase(gh<_i6.BookRepository>()));
    gh.factory<_i28.BookGetterInformationUseCase>(
        () => _i28.BookGetterInformationUseCase(gh<_i6.BookRepository>()));
    gh.factory<_i29.BookGetterUseCase>(
        () => _i29.BookGetterUseCase(gh<_i6.BookRepository>()));
    gh.factory<_i30.BookPreviewCubit>(
        () => _i30.BookPreviewCubit(gh<_i28.BookGetterInformationUseCase>()));
    gh.factory<_i31.CategoryGetterUseCase>(
        () => _i31.CategoryGetterUseCase(gh<_i10.CategoryRepository>()));
    gh.factory<_i32.HomeAdminCubit>(
        () => _i32.HomeAdminCubit(gh<_i25.AdminStatisticalUseCase>()));
    gh.factory<_i33.LibraryCubit>(() => _i33.LibraryCubit(
          gh<_i29.BookGetterUseCase>(),
          gh<_i31.CategoryGetterUseCase>(),
        ));
    gh.factory<_i34.RegisterCubit>(
        () => _i34.RegisterCubit(gh<_i20.RegisterUseCase>()));
    gh.factory<_i35.BookAdditionCubit>(
        () => _i35.BookAdditionCubit(gh<_i26.BookAdditionUseCase>()));
    gh.factory<_i36.BookEditorCubit>(
        () => _i36.BookEditorCubit(gh<_i27.BookEditorUseCase>()));
    return this;
  }
}
