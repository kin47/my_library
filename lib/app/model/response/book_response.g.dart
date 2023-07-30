// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BookResponse _$$_BookResponseFromJson(Map<String, dynamic> json) =>
    _$_BookResponse(
      id: json['id'] as int,
      title: json['title'] as String,
      author: json['author'] as String,
      content: json['content'] as String,
      image: json['image'] as String,
      createAt: json['create_at'] as int,
      updateAt: json['update_at'] as int,
    );

Map<String, dynamic> _$$_BookResponseToJson(_$_BookResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'author': instance.author,
      'content': instance.content,
      'image': instance.image,
      'create_at': instance.createAt,
      'update_at': instance.updateAt,
    };
