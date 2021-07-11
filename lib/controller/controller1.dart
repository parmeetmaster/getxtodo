

import 'package:get/get.dart';


class Controller1 extends GetxController{

  RxInt count =0.obs;


  @override
  void onClose() {
    // blbabababsdjbasjabsasbfhkasbfasbfhaksbf
    super.onClose();
    print("controller closed");
  }

  incremenent(){
    count++;
    update();
  }

}