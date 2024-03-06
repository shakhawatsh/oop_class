import 'abstractions.dart';
void main(){
  Acremote acremote = Acremote();
  acremote.increaseTemp();

  var tempmeter=acremote.temp;
  print('Temp:$tempmeter');
}