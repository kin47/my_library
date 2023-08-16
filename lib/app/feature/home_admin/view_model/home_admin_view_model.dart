import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/model/common/book/book.dart';
import 'package:my_library/app/model/response/book/book_response.dart';

part 'home_admin_view_model.freezed.dart';

@freezed
class HomeAdminViewModel with _$HomeAdminViewModel {
  const HomeAdminViewModel._();
  const factory HomeAdminViewModel({
    @Default(0) int numberOfUsers,
    @Default('') String mostLikedCategory,
    @Default(BookResponse(
      book: Book(
        id: 0,
        title: '',
        author: '',
        content: '',
        image: '',
        description: '',
        createAt: 0,
        updateAt: 0,
      ),
      categories: [],
      totalComments: 0,
      totalLikes: 0,
    ))
    BookResponse recentAdditionBook,
    @Default(BookResponse(
      book: Book(
        id: 0,
        title: '',
        author: '',
        content: '',
        image: '',
        description: '',
        createAt: 0,
        updateAt: 0,
      ),
      categories: [],
      totalComments: 0,
      totalLikes: 0,
    ))
    BookResponse recentUpdateBook,
    @Default(BookResponse(
      book: Book(
        id: 0,
        title: '',
        author: '',
        content: '',
        image: '',
        description: '',
        createAt: 0,
        updateAt: 0,
      ),
      categories: [],
      totalComments: 0,
      totalLikes: 0,
    ))
    BookResponse mostLikedBook,
    @Default(BookResponse(
      book: Book(
        id: 0,
        title: '',
        author: '',
        content: '',
        image: '',
        description: '',
        createAt: 0,
        updateAt: 0,
      ),
      categories: [],
      totalComments: 0,
      totalLikes: 0,
    ))
    BookResponse mostCommentsBook,
  }) = _HomeAdminViewModel;
}
