import 'package:injectable/injectable.dart';
import 'package:my_library/app/config/network/rest_client/app_rest_client.dart';
import 'package:my_library/app/model/request/book/book_request.dart';
import 'package:my_library/app/remote/book/book_remote_data_source.dart';

@Injectable(as: BookRemoteDataSource)
class BookRemoteDataSourceImpl implements BookRemoteDataSource {
  BookRemoteDataSourceImpl(this._appRestClient);

  final AppRestClient _appRestClient;

  @override
  Future addBook({required BookRequest param}) {
    return _appRestClient.addBook(param);
  }
}
