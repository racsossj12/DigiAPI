

import 'package:get/get.dart';

class PeticionesApi extends GetConnect{

  Future<void> httpGet() async{
    final response = await get('https://digimon-api.vercel.app/api/digimon');
      print(response.body);
  }

}