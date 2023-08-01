// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BookResponse _$$_BookResponseFromJson(Map<String, dynamic> json) =>
    _$_BookResponse(
      book: Book.fromJson(json['book'] as Map<String, dynamic>),
      totalLikes: json['total_likes'] as int,
      totalComments: json['total_comments'] as int,
      categories: (json['categories'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_BookResponseToJson(_$_BookResponse instance) =>
    <String, dynamic>{
      'book': instance.book,
      'total_likes': instance.totalLikes,
      'total_comments': instance.totalComments,
      'categories': instance.categories,
    };
