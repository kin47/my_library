// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HomeUserResponse _$$_HomeUserResponseFromJson(Map<String, dynamic> json) =>
    _$_HomeUserResponse(
      continueReading: BookResponse.fromJson(
          json['continue_reading'] as Map<String, dynamic>),
      recommendation:
          BookResponse.fromJson(json['recommendation'] as Map<String, dynamic>),
      recentAdditionBook: BookResponse.fromJson(
          json['recent_addition_book'] as Map<String, dynamic>),
      recentUpdateBook: BookResponse.fromJson(
          json['recent_update_book'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HomeUserResponseToJson(_$_HomeUserResponse instance) =>
    <String, dynamic>{
      'continue_reading': instance.continueReading,
      'recommendation': instance.recommendation,
      'recent_addition_book': instance.recentAdditionBook,
      'recent_update_book': instance.recentUpdateBook,
    };
