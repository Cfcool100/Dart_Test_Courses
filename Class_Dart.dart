// test object-oriented programming in dart

class Mobile {  
  // Property Declaration, Lazily initializing a variable with 'late' keyword
  late String color , brandName , modelName ;
    
  // Method Creation  
  String calling() {  
    return "Mobile can do call to everyone.";  
  }  
  String musicPlay() {  
    return "Mobile can play all types of Music.";  
  }  
  String clickPicture() {  
    return "Mobile can take pictures.";  
  }  
}  
  
void main() {  
  // Object Creation  
  var myMob = new Mobile();   
    
  // Accessing Class's Property  
  myMob.color = "Black";   
  myMob.brandName = "Apple Inc.";  
  myMob.modelName = "iPhone 11 Pro";  
    
  //Display Output  
  print("Model Color: " + myMob.color);  
  print("Model: " + myMob.modelName);  
  print("Brand: " + myMob.brandName);  
  print(myMob.calling());  
  print(myMob.musicPlay());  
  print(myMob.clickPicture());  
}  