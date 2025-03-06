setup = function() {
    size(600, 400);
};

//Background Images
var caveSceneImage = loadImage("https://filmmusiccentral.com/wp-content/uploads/2021/02/214061-0-q80.jpg?w=624");

var forestImage = loadImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZF4rOAyCDqwiqi-7FZSSP4pd7x1Xic1h51GW_44qkg5E_EC-hhpk02UjrA-qkmvExr5g&usqp=CAU");

var axelSceneImage = loadImage("https://ichef.bbci.co.uk/images/ic/1200x675/p0h0j9fc.jpg"); 

var wayneSceneImage = loadImage("https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/aa26fc03-5413-453b-bb07-8179de98f620/dgqgm6y-05f5159e-6dce-4985-91a8-c31d3f556bcd.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2FhMjZmYzAzLTU0MTMtNDUzYi1iYjA3LTgxNzlkZTk4ZjYyMFwvZGdxZ202eS0wNWY1MTU5ZS02ZGNlLTQ5ODUtOTFhOC1jMzFkM2Y1NTZiY2QuanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.6sZheYlCLeYht3F7Y_Z-a_FE0BCk5qpupWD_7Ow3oeE"); 

var alejandroSceneImage = loadImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQj93Fp_37QxHehxeeb0WuwtPl05lTTqJ5vPQ&s"); 

var priyaSceneImage = loadImage("https://preview.redd.it/love-her-or-hate-her-cant-really-deny-that-she-did-make-v0-0putu5fsr9cc1.jpg?width=640&crop=smart&auto=webp&s=56537e8a99e50fbe479fe01855630da25db5cbfc");

var ripperSceneImage = loadImage("https://preview.redd.it/something-funny-i-noticed-about-ripper-season-2-spoilers-v0-0hlwz8w5hc6c1.png?auto=webp&s=7c864460cdb919e86d7bb5a94b004dcb454f5568"); 

var millieSceneImage = loadImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReVvQXKcEskYzjlYu2eYCcJmeMbtSrPArY5BCxyQ01kX90x3kmNg0HMMa7FZvp___jkgs&usqp=CAU"); 

var chaseSceneImage = loadImage("https://i.ytimg.com/vi/9zEDT0PGHnk/mqdefault.jpg"); 

var damienSceneImage = loadImage("https://i.ytimg.com/vi/yR54AmA0tBw/hq720.jpg?sqp=-oaymwEhCK4FEIIDSFryq4qpAxMIARUAAAAAGAElAADIQj0AgKJD&rs=AOn4CLDk9-6YvNv4GznkOajUbG5wUHkKqw");

var zeeSceneImage = loadImage("https://i.pinimg.com/736x/5b/56/de/5b56de3cc1cbdbdc95e9b38ecc8678a7.jpg"); 

var scarygirlSceneImage = loadImage("https://i.pinimg.com/236x/31/67/1b/31671b5f017baaf73701c07c6ff0a6d8.jpg");

var calebSceneImage = loadImage("https://preview.redd.it/fun-fact-caleb-always-exercises-in-even-numbered-episodes-v0-fb2czqfzxm6c1.jpg?width=640&crop=smart&auto=webp&s=4bc7ebbd7fa4f8cb663755c966e6f81885dd269a");

var nichelleSceneImage = loadImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRd3jwFod2ZRHWO9cwzvuVwAA3IRopkB9s_2w&s"); 

var juliaSceneImage = loadImage("https://preview.redd.it/its-bald-julia-v0-fr2pp1ym737c1.png?auto=webp&s=746be4b4f6389f2fe42c9acdc8829a9fa290f20a");  
 
var bowieSceneImage = loadImage("https://i.redd.it/2mh2v5ni774c1.jpeg"); 

var emmaSceneImage = loadImage("https://media.tenor.com/7gotgnC_ef4AAAAe/total-drama-island-emma.png"); 

var mkSceneImage =  loadImage("https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/cde3ccd4-d26f-476a-8de4-08ab9fd7c743/dgqdl3z-71a42d82-19ba-4b15-8eb4-5a516aecdc14.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2NkZTNjY2Q0LWQyNmYtNDc2YS04ZGU0LTA4YWI5ZmQ3Yzc0M1wvZGdxZGwzei03MWE0MmQ4Mi0xOWJhLTRiMTUtOGViNC01YTUxNmFlY2RjMTQucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0._hFTx0tq6d36g_uOnzVEhjtCmojTJCCOy3uf25_cTM4");  



//Variable Declarations
var sceneImage = caveSceneImage;
var sceneText = "Alright Matey's, Here we go!  [Press f to begin]";
var textColor = color(random(100,255), random(100,255), random(100,255));
draw = function(){
    
   drawScene(); 

 
   if(keyPressed){
     if(key == 'f'){
       textColor = color(random(100,255), random(100,255), random(100,255));
       sceneImage = forestImage;   
       sceneText = "Ok, nothing here  [Press s to start]";
     } 
     if(key == 's'){
     textColor = color(random(100,255), random(100,255), random(100,255));
      sceneImage = caveSceneImage;
      sceneText = "Where do you want to go?  [Press x form axel]";
    } 
   
    if(key == 'x'){
    textColor = color(random(100,255), random(100,255), random(100,255));
      sceneImage = axelSceneImage;
      sceneText = "Where do you want to go?  [Press w for wayne]";
    } 
   
   
   
   if(key == 'w'){
   textColor = color(random(100,255), random(100,255), random(100,255));
      sceneImage = wayneSceneImage;
      sceneText = "Where do you want to go?  [Press u for alejandro]";
    } 
   
   
   if(key == 'u'){
   textColor = color(random(100,255), random(100,255), random(100,255));
      sceneImage = alejandroSceneImage;
      sceneText = "Where do you want to go?  [Press e for ripper ]";
    } 
   
   
   if(key == 'e'){
   textColor = color(random(100,255), random(100,255), random(100,255));
      sceneImage = ripperSceneImage;
      sceneText = "Where do you want to go?  [Press p for priya]";
    } 
   
   if(key == 'p'){
   textColor = color(random(100,255), random(100,255), random(100,255));
      sceneImage = priyaSceneImage;
      sceneText = "Where do you want to go?  [Press m for millie]";
    } 
   
    if(key == 'm'){
    textColor = color(random(100,255), random(100,255), random(100,255));
      sceneImage = millieSceneImage;
      sceneText = "Where do you want to go?  [Press c for chase]";
    } 
   
    if(key == 'c'){
    textColor = color(random(100,255), random(100,255), random(100,255));
      sceneImage = chaseSceneImage;
      sceneText = "Where do you want to go?  [Press d damien]";
    } 
   
    if(key == 'd'){
    textColor = color(random(100,255), random(100,255), random(100,255));
      sceneImage = damienSceneImage;
      sceneText = "Where do you want to go?  [Press z for zee]";
    } 
   
    if(key == 'z'){
    textColor = color(random(100,255), random(100,255), random(100,255));
      sceneImage = zeeSceneImage;
      sceneText = "Where do you want to go?  [Press g for scarygirl]";
    } 
   
    if(key == 'g'){
    textColor = color(random(100,255), random(100,255), random(100,255));
      sceneImage = scarygirlSceneImage;
      sceneText = "Where do you want to go?  [Press l caleb]";
    } 
   
   
    if(key == 'l'){
    textColor = color(random(100,255), random(100,255), random(100,255));
      sceneImage = calebSceneImage;
      sceneText = "Where do you want to go?  [Press n for nichelle]";
    } 
   
    if(key == 'n'){
    textColor = color(random(100,255), random(100,255), random(100,255));
      sceneImage = nichelleSceneImage;
      sceneText = "Where do you want to go?  [Press j for julia]";
    } 
   
    if(key == 'j'){
    textColor = color(random(100,255), random(100,255), random(100,255));
      sceneImage = juliaSceneImage;
      sceneText = "Where do you want to go?  [Press b for bowie]";
    } 
   
    if(key == 'b'){
   textColor = color(random(100,255), random(100,255), random(100,255)); 
      sceneImage = bowieSceneImage;
      sceneText = "Where do you want to go?  [Press h for emma]";
    } 
   
    if(key == 'h'){
    textColor = color(random(100,255), random(100,255), random(100,255));
      sceneImage = emmaSceneImage;
      sceneText = "Where do you want to go?  [Press k for mk]";
    } 
   
    if(key == 'k'){
    textColor = color(random(100,255), random(100,255), random(100,255));
      sceneImage = mkSceneImage;
      sceneText = "Where do you want to go?  [Press s to restart]";
    } 
   
   
   
   }
  
};

var drawScene = function(){
    image(sceneImage, 0, 0, 600,350);
    
    fill(0,0,0);
    rect(0, 350, 600, 100);
      
    fill(textColor);
    textSize(20);
   
   text(sceneText, 10, 375);
};



