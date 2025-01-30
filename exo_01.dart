

import 'dart:io';

void main(){
  analyserLettre("Cher agent X J'ai aperçu le chat noir au point de rendez-vous 7. L'agent Johnson était également présent.  Le code secret 42 a été activé.Notre agent de liaison vous contactera à 23h. Cordialement");
}


analyserLettre(String message){
protocoleAlpha();
protocoleBeta();
protocoleGamma();
protocolDelta();
}

int protocoleAlpha(){
String message="Cher agent X J'ai aperçu le chat noir au point de rendez-vous 7. L'agent Johnson était également présent.  Le code secret 42 a été activé.Notre agent de liaison vous contactera à 23h. Cordialement";
 int longueur=message.length;
 print("la taille de votre message est:$longueur");
 return longueur;
}

Iterable protocoleBeta(){
    var message="Cher agent X J'ai aperçu le chat noir  au point de rendez-vous 7. L'agent Johnson était également présent. Le code secret 42 a été activé.Notre agent de liaison vous contactera à 23h. Cordialement";
    List miror=message.split('');
    print("le message avec les lettres séparées donne:$miror");
    Iterable inverse=miror.reversed;
        print("le message inversé est:$inverse");

    return inverse;
}





String protocoleGamma() {
  var message =stdin.readLineSync();
  if (message == null || message.isEmpty) {
    print("Le message ne peut pas être vide.");
    return "";
  }

  if (!message.startsWith("Cher")) {
    print("Votre message ne commence pas par 'Cher'.");
  }

  if (!message.endsWith("Cordialement")) {
    print("Votre message ne se termine pas par 'Cordialement'.");
  }
  var nettoye= message.trim();
  print("le message nettoye est:$nettoye");

  var newVersion=nettoye.replaceAll("agent", "espion");
  print("Le message remplace devient:$newVersion"); 

  return newVersion;
}




 String protocolDelta(){
    var message =stdin.readLineSync();
  if (message == null || message.isEmpty) {
    print("Le message ne peut pas être vide.");
    return "";
  }
  var messageMajuscule=message.toUpperCase();
  print("Le message en majuscule est:$messageMajuscule");
  var messageMinuscule= message.toLowerCase();
  print("Le message en minuscule est:$messageMinuscule");
  return messageMajuscule;
 }
