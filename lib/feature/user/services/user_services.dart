import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:latest/feature/user/model/user_list_model/user_list_model.dart';

import '../../resources/common_models/error_model.dart';
import 'package:http/http.dart' as http;

import '../../resources/constants_messages.dart';

class UserServices {
  static Future<Either<ErrorModel, UserListModel>> getUsers() async {
    try {
      http.Response response = await http.get(
          Uri.parse(
              "https://bgvpvaoft3.execute-api.ap-south-1.amazonaws.com/testing/get-user-data"),
          headers: {
            'Content-type': 'application/json',
          });
      if (response.statusCode == 200 || response.statusCode == 201) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        print("Rsponse : $responseData");
        return Right(UserListModel.fromJson(responseData));
      } else {
        return Left(ErrorModel(message: ConstantMessages.serverFailureMessage));
      }
    } on SocketException {
      return Left(ErrorModel(message: ConstantMessages.noNetworkErrorMessage));
    } on TimeoutException {
      return Left(ErrorModel(
          message: ConstantMessages.connectionTimeOutFailureMessage));
    } catch (e) {
      print("Exception : $e");
      return Left(ErrorModel(message: ConstantMessages.serverFailureMessage));
    }
  }
}
