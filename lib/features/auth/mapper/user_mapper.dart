import 'package:classtix/features/auth/data/model/user_model.dart';
import 'package:classtix/features/auth/domain/entity/user.dart';

extension UserModelMapper on UserModel {
  User toUser() => User(id: id, fullName: fullName);
}
