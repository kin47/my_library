import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

abstract class LocalStorage {
  Future<void> saveToken({required String token});

  Future<void> removeToken();

  Future<String?> getToken();

  Future<void> setLanguage({required String language});

  Future<Locale?> getLanguage();
}

@Injectable(as: LocalStorage)
class LocalStorageImpl implements LocalStorage {
  @override
  Future<String?> getToken() async {
    final prefs = await SharedPreferences.getInstance();
    final token = prefs.getString('token');
    return token;
  }

  @override
  Future<void> removeToken() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove('token');
  }

  @override
  Future<void> saveToken({required String token}) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('token', token);
  }

  @override
  Future<void> setLanguage({required String language}) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('language', language);
  }

  @override
  Future<Locale?> getLanguage() async {
    final prefs = await SharedPreferences.getInstance();
    final language = prefs.getString('language');
    return language == 'vi' ? const Locale('vi') : const Locale('en');
  }
}
