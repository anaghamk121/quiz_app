import 'package:hive/hive.dart';
part 'login_model.g.dart';
@HiveType(typeId: 4)
class LoginModel extends HiveObject {
  @HiveField(0)
  final int id;

  @HiveField(1)
  final String loginid;

  @HiveField(2)
  final String password;
  @HiveField(3)
  final bool isadmin;

  LoginModel({
    required this.id,
    required this.loginid,
    required this.password,
    required this.isadmin,
  });
 }
