

import 'package:get/get.dart';


class Controller1 extends GetxController{

  RxInt count =0.obs;


  @override
  void onClose() {
    // blbabababsdjbasjabsasbfhkasbfasbfhaksbf
    // something i added here pta ni kya kya
    //askfhuiagfjasgfjagsfjkasf
   // afjnajfakfjwefwejgbjkebgjewbgjewbfjkwef
    super.onClose();
    print("controller closed");
  }

  incremenent(){
    count++;
    update();
  }

}