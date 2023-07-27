// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BookRequest _$$_BookRequestFromJson(Map<String, dynamic> json) =>
    _$_BookRequest(
      title: json['title'] as String,
      author: json['author'] as String,
      image: json['image'] as String,
      description: json['description'] as String,
      content: json['content'] as String,
    );

Map<String, dynamic> _$$_BookRequestToJson(_$_BookRequest instance) =>
    <String, dynamic>{
      'title': instance.title,
      'author': instance.author,
      'image': instance.image,
      'description': instance.description,
      'content': instance.content,
    };
