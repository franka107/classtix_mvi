// ignore_for_file: constant_identifier_names

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../framework/services/jwt_service.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

const USER_MODEL_ID_JSON_KEY = "persid";
const SUB_JSON_KEY = "sub";
const USER_MODEL_FULL_NAME_JSON_KEY = "fullname";

@freezed
class UserModel with _$UserModel {
  const factory UserModel({required int id, required String fullName}) =
      _UserModel;

  factory UserModel.fromJson(Map<String, Object?> json) =>
      _$UserModelFromJson(json);

  factory UserModel.fromJwtToken(String jwtToken) {
    try {
      final data = JwtService.decode(jwtToken);

      final subBody = json.decode(data[SUB_JSON_KEY]);
      final int userId = subBody[USER_MODEL_ID_JSON_KEY];

      final userFullName = subBody[USER_MODEL_FULL_NAME_JSON_KEY];
      return UserModel(id: userId, fullName: userFullName);
    } catch (e) {
      throw UserDecodeException();
    }
  }
}

class UserDecodeException implements Exception {}
