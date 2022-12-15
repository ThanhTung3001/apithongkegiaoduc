import 'dart:convert';
import 'package:bloodapp2/core/app_export.dart';
import 'package:bloodapp2/data/models/news_model.dart';
import 'package:bloodapp2/data/models/user_info_stored_model.dart';
import 'package:bloodapp2/presentation/profile_login_screen/controller/profile_login_controller.dart';
import 'package:bloodapp2/presentation/profile_login_screen/models/profile_login_model.dart';
import 'package:http/http.dart' as http;

class ApiClient {
  /// The above function is used to get the list of news from the API.
  ///
  /// @param String path The path to the API endpoint.
  ///
  /// @return NewResponse
  Future<NewResponse> getListNew(String path) async {
    var response = await http.get(Uri.parse(path));
    if (response.statusCode == 200) {
      var json = jsonDecode(response.body);
      var dataResponse = NewResponse.fromJson(json);
      return dataResponse;
    } else {
      return NewResponse();
    }
  }

  Future<Object> getListEvent(String path) async {
    var response = await http.get(Uri.parse(path));
    if (response.statusCode == 200) {
      var json = jsonDecode(response.body);
      //  var dataResponse = NewResponse.fromJson(json);
      return json;
    } else {
      return new Object();
    }
  }

  Future<dynamic> getByPath(String path) async {
    var response = await http.get(Uri.parse(path));
    if (response.statusCode == 200) {
      var json = jsonDecode(response.body);
      //  var dataResponse = NewResponse.fromJson(json);
      return json;
    } else {
      return new Object();
    }
  }

  Future<UserInfoStored> login(PayLoadLogin payLoadLogin) async {
    var headers = {'Content-Type': 'application/json'};
    var request = http.Request(
        'POST', Uri.parse('${AppConstants.APP_BASE_URL}/api/auth/local'));
    request.body = json.encode({
      "identifier": "${payLoadLogin.identifier}",
      "password": "${payLoadLogin.password}"
    });
    request.headers.addAll(headers);

    var response = await request.send();

    if (response.statusCode == 200) {
      return UserInfoStored.fromJson(
          jsonDecode(await response.stream.bytesToString()));
    } else {
      throw Exception("Account or password not found");
    }
  }

  Future<dynamic> getMe(String token) async {
    var headers = {'Authorization': 'Bearer $token'};
    var request = http.Request('GET',
        Uri.parse('${AppConstants.APP_BASE_URL}/api/users/me?populate=deep,3'));

    request.headers.addAll(headers);

    http.StreamedResponse response = await request.send();

    if (response.statusCode == 200) {
      var json = await response.stream.bytesToString();
      return jsonDecode(json);
    } else {
      throw Exception(response.reasonPhrase);
      //print(response.reasonPhrase);
    }
  }

  Future<dynamic> getHistory({String type = "FINISHED"}) async {
    ProfileLoginController controller = Get.find();
    var headers = {'Authorization': 'Bearer ${controller.userObjs.value.jwt}'};
    var request = http.Request(
        'GET',
        Uri.parse(
            '${AppConstants.APP_BASE_URL}/api/form-signs?populate=deep,3&filters[register][users_permissions_user][id]=${controller.userObjs.value.user!.id}&filters[register][status_register][name]=${type}'));

    request.headers.addAll(headers);

    http.StreamedResponse response = await request.send();

    if (response.statusCode == 200) {
      var json = await response.stream.bytesToString();
      //    print(json);
      return jsonDecode(json);
    } else {
      throw Exception(response.reasonPhrase);
      //print(response.reasonPhrase);
    }
  }

  Future<dynamic> signBlood(dynamic data, String token) async {
    var headers = {
      'Content-Type': 'application/json',
      'Authorization': 'Bearer $token',
    };
    //  print(token);
    var request = http.Request('POST',
        Uri.parse('${AppConstants.APP_BASE_URL}/api/registers?populate=*'));
    var dataSend = {
      "data": {
        "note": data["note"] ?? "",
        "users_permissions_user": data["user_id"].toString(),
        "status_register": 1,
        //  "user_register": "",
        "blood_group": data["blood_group"] ?? 1
      }
    };
    // print(dataSend);
    request.body = json.encode(dataSend);
    request.headers.addAll(headers);

    http.StreamedResponse response = await request.send();
    //print(request.body);

    try {
      if (response.statusCode == 200) {
        var result = await response.stream.bytesToString();
        return jsonDecode(result);
      } else {
        throw Exception(response.reasonPhrase);
      }
    } catch (e) {
      throw Exception(e.toString());
    }
  }

  Future<dynamic> cancelSign(dynamic data, String token) async {
    var headers = {
      'Content-Type': 'application/json',
      'Authorization': 'Bearer $token',
    };
    //  print(token);
    var request = http.Request(
        'PUT',
        Uri.parse(
            '${AppConstants.APP_BASE_URL}/api/registers/${data['id']}?populate=*'));
    var dataSend = {
      "data": {
        "note": data["note"] ?? "",
        "users_permissions_user": data["user_id"].toString(),
        "status_register": 5,
        //  "user_register": "",
        "blood_group": data["blood_group"] ?? 1
      }
    };
    // print(dataSend);
    request.body = json.encode(dataSend);
    request.headers.addAll(headers);

    http.StreamedResponse response = await request.send();
    //print(request.body);

    try {
      if (response.statusCode == 200) {
        var result = await response.stream.bytesToString();
        return jsonDecode(result);
      } else {
        throw Exception(response.reasonPhrase);
      }
    } catch (e) {
      throw Exception(e.toString());
    }
  }
}
//http://localhost:1337/api/registers?populate=%2A&filters[users_permissions_user][id]=1