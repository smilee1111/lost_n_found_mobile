import 'package:lost_n_found/features/auth/data/models/auth_hive_model.dart';

abstract interface class IAuthDatasource{
  Future<bool> register(AuthHiveModel model);
  Future<AuthHiveModel?> login(String eail, String password);
  Future<AuthHiveModel?> getCurrentUser();
  Future<bool> logout();

  //get email exissts
  Future<bool> isEmailExists(String email);
}
