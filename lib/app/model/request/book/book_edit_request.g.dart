// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_edit_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BookEditRequest _$$_BookEditRequestFromJson(Map<String, dynamic> json) =>
    _$_BookEditRequest(
      id: json['id'] as int,
      title: json['title'] as String,
      author: json['author'] as String,
      image: json['image'] as String,
      description: json['description'] as String,
      content: json['content'] as String,
    );

Map<String, dynamic> _$$_BookEditRequestToJson(_$_BookEditRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'author': instance.author,
      'image': instance.image,
      'description': instance.description,
      'content': instance.content,
    };
