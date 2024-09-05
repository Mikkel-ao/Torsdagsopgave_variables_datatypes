// Task 3.a Created sketch and name it "Task3".
// Task 3.b  
String address;
// Task 3.c
int addition; 
// Task 3.d
int division;
// Task 3.e
String message;

// Task 4.a
void setup() {
  // Task 4.b
  address = "Firsskovvej 17";
  addition = 10+10;
  division = 5/5;
  message = "In Alaska it is illegal to whisper in someone’s ear while they’re moose hunting.";
  // Task 4.c
  println("Adressse: " + address);
  println("Plus regnestykke: " + addition);
  println("Division regnestykke: " + division);
  println("Besked: " + message); 
  
  // Task 4.d
  address = "Troldmandens Tårn";
  addition = 20+20;
  division = 10/5;
  message = "We share 70% of our DNA with a slug. ";
  
  println("Adressse: " + address);
  println("Plus regnestykke: " + addition);
  println("Division regnestykke: " + division);
  println("Besked: " + message); 
  
  // Task 4.e 
  address = address + " Stuen til højre";
  addition = addition + 5;
  division = division / 2;
  message = message + "You can tell a turtle’s gender by the noise it makes. Males grunt, females hiss. ";
  
  println("Adressse: " + address);
  println("Plus regnestykke: " + addition);
  println("Division regnestykke: " + division);
  println("Besked: " + message); 
  
  // Task 4.f  
  addition ++;
  division ++;
  println(addition);
  println(division);
  
  // Task 4.g
  addition = addition + 3;
  division = division + 3;
  println(addition);
  println(division);
  
  // Task 4.h
  addition --;
  division --;
  println(addition);
  println(division);
 
}
