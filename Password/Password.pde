
PFont f;
String welcomeMessage = "Type the password...";
String successMessage = "Welcome. Shall we play a game?";
String retryMessage = "Your password is incorrect. No Global Thermonuclear War for you. Please try again";
String currentMessage;
String password;
String userString;


void setup() {
  size(300, 50);
  f = createFont("Arial", 16, true);
  textFont(f, 16);
  currentMessage = welcomeMessage;

  password = "lol";
  userString = "";
}

void draw() {
  background(100);
  text(currentMessage, 20, 20);
}

void keyPressed() {

  userString += key;

  if (userString.equals(password)) {
 
    currentMessage = successMessage;

  } else {
    println("wrong");
    currentMessage = retryMessage;
  }
}