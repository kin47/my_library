// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_admin_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HomeAdminResponse _$$_HomeAdminResponseFromJson(Map<String, dynamic> json) =>
    _$_HomeAdminResponse(
      numberOfUsers: json['number_of_users'] as int,
      mostLikedCategory: json['most_liked_category'] as String,
      recentAdditionBook: BookResponse.fromJson(
          json['recent_addition_book'] as Map<String, dynamic>),
      recentUpdateBook: BookResponse.fromJson(
          json['recent_update_book'] as Map<String, dynamic>),
      mostLikedBook: BookResponse.fromJson(
          json['most_liked_book'] as Map<String, dynamic>),
      mostCommentsBook: BookResponse.fromJson(
          json['most_comments_book'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HomeAdminResponseToJson(
        _$_HomeAdminResponse instance) =>
    <String, dynamic>{
      'number_of_users': instance.numberOfUsers,
      'most_liked_category': instance.mostLikedCategory,
      'recent_addition_book': instance.recentAdditionBook,
      'recent_update_book': instance.recentUpdateBook,
      'most_liked_book': instance.mostLikedBook,
      'most_comments_book': instance.mostCommentsBook,
    };
