
import 'dart:async';
import 'dart:mirrors';

class vehicle{
  int speed ;
  int engCC;
  String modelName;

  vehicle(
      this.speed,this.engCC,this.modelName
      );
  void start(){
    print('Start the Vi');
  }
  void stop(){
    print('Stopping the vi');
  }
}
class Bike extends vehicle{
String bikeName;


  Bike(this.bikeName):super(120,150,'2024');

  void start()
  {
    print('$bikeName is starting');

  }
  void stop()
  {
    print('$bikeName is stopping');
  }
}

main(){
Bike Fzs=Bike("");


}

