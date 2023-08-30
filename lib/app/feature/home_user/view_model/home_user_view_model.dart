import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/model/common/book/book.dart';
import 'package:my_library/app/model/response/book/book_response.dart';

part 'home_user_view_model.freezed.dart';

@freezed
class HomeUserViewModel with _$HomeUserViewModel {
  const HomeUserViewModel._();
  const factory HomeUserViewModel({
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
    BookResponse continueReading,
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
    BookResponse recommendation,
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
  }) = _HomeUserViewModel;
}
