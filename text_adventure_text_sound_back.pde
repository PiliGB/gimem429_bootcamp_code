

import processing.sound.*;
SoundFile file;


//Credit to Vivian

void setup(){
  file = new SoundFile(this, "pajaros.mp3");
  file = new SoundFile(this, "piano cine mudo comico.mp3");
  file.play();
  file.loop();
  size(1280, 800);
  println("You are hiking, it is already evening, you have to choose a way to come back home.");
  println(" ");
  println("If you choose the shorter but unkown way press (s), if you take the long but known way press (l).");
  println("  ");
  PImage baseMap;
  baseMap = loadImage("ways_1280x800.jpg");
  image(baseMap, 0, 0,1280, 800);
  println("  ");
}

void draw(){}

void keyPressed (){
  if (key == 's'){
  println("  ");
  println("Oh..oh.. you have no clue where you are and it is getting dark and cold!");
  println("  ");
  println("You find a house on the way!");
  println("Press (d) if you knock the door, or (w) if you keep on walking.");
  println("  ");
  PImage baseMap;
  baseMap = loadImage("house_1280x800.jpg");
  image(baseMap, 0, 0, 1280, 800);
  
}  else if (key == 'd'){
  println("  ");
  println("A young guy opens the door and invites you dinner and stay over the night.");
  println("  ");
  println("Press (a) if you accept the offer, or (w) if you keep on walking.");
  PImage baseMap;
  baseMap = loadImage("man_1280x800.jpg");
  image(baseMap, 0, 0, 1280, 800);
  println("  ");
  println("  ");
  
  }  else if (key == 'z'){
  println("  ");
  println("Press (z) to restart the game.");
  PImage baseMap;
  baseMap = loadImage("ways_1280x800.jpg");
  image(baseMap, 0, 0, 1280, 800);
  println("  ");
  println("  ");
  
  }  else if(key == 'a'){
  println("  ");
  println("  ");
  println("You have a great dinner, go to sleep and you come back home safetly the next morning.");
  println("You made a new friend and it is a beautiful day :) iuhuu!");
  println("  ");
  PImage baseMap;
  baseMap = loadImage("happy2_1280x800.jpg");
  image(baseMap, 0, 0, 1280, 800);
 
  
  }  else if(key == 'l'){  

  println("  ");
  println("Oh oh... You find a bear on the way!");
  println("Press (r) for running  or  (k) for killing him.");
  println("  ");
  PImage baseMap;
  baseMap = loadImage("bear_1280x800.jpg");
  image(baseMap, 0, 0, 1280, 800); 
  println("  ");  
  println("  ");  
 
  }  else if(key == 'r'){
  println("Fiuuuu... You are very quick and run away safetly!");
  println("  ");  
  println("  ");  
  println("  ");  
  PImage baseMap;
  baseMap = loadImage("happy.jpg");
  image(baseMap, 0, 0, 1280, 800);
 
  
  }  else if(key == 'k') {
  println("  ");
  println("  ");
  println("What?! You do not know how to kill a bear?!");
  println("  ");
  println("You are lucky... (and stupid), lucky you, the bear is not interested in you and just keep on walking. You do the same and get home safetly!");
  println("  ");
  PImage baseMap;
  baseMap = loadImage("happy3_1280x800.jpg");
  image(baseMap, 0, 0, 1280, 800);
  
   }  else if(key == 'w'){  

  println("  ");
  println("Oh oh... You find a bear on the way!");
  println("Press (r) for running  or  (k) for killing him");
  println("  ");
  PImage baseMap;
  baseMap = loadImage("bear_1280x800.jpg");
  image(baseMap, 0, 0, 1280, 800);
}
}