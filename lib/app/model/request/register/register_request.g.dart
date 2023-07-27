// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RegisterRequest _$$_RegisterRequestFromJson(Map<String, dynamic> json) =>
    _$_RegisterRequest(
      name: json['name'] as String,
      phone: json['phone'] as String,
      address: json['address'] as String,
      email: json['email'] as String,
      username: json['username'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$_RegisterRequestToJson(_$_RegisterRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'phone': instance.phone,
      'address': instance.address,
      'email': instance.email,
      'username': instance.username,
      'password': instance.password,
    };
