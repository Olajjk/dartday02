

// ignore: unused_import
import 'dart:io';

void main(){
calculerTrajet(32);
}

 calculerTrajet(int distance){
 protocoleEnergetiquePrincipal(32);
calculerPointDeRecharge(23);
estimationConsommation(10);
}
 protocoleEnergetiquePrincipal(int distance){
if(distance%2==0){
    print("Vous etes sur une route rapide");
  }else{
    print("Vous etes sur une route Eco");
  }
}

double calculerPointDeRecharge(int distance){
 double pointCharge=(distance*3)/25;
 print("Le nombre de point de charge est:$pointCharge");
 return pointCharge;
}


  estimationConsommation(int distance){
  int estimation =distance*distance;
  print("Votre estimation d'énergie est de $estimation kWh");
  }
 