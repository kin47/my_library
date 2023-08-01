// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Book _$$_BookFromJson(Map<String, dynamic> json) => _$_Book(
      id: json['id'] as int,
      title: json['title'] as String,
      author: json['author'] as String,
      content: json['content'] as String,
      image: json['image'] as String,
      description: json['description'] as String,
      createAt: json['create_at'] as int,
      updateAt: json['update_at'] as int,
    );

Map<String, dynamic> _$$_BookToJson(_$_Book instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'author': instance.author,
      'content': instance.content,
      'image': instance.image,
      'description': instance.description,
      'create_at': instance.createAt,
      'update_at': instance.updateAt,
    };
