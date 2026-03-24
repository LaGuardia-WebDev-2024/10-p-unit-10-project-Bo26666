var bakeryLabels = ["Crossiants","Baguettes","Donuts","Cookies","PRESS B🥴"];

setup = function() {

  size(400, 400); 

}

var pastrysize = 30;

draw = function(){  
  background(0,0,0,0);

  var crossiantX = 60;
  

   var baguetteX = 60;
 

 var donutX = 60;
 

  var cookieX = 60;
  textSize(pastrysize);

  //Pastries

  while(crossiantX < 300){
    text("🥐", crossiantX, 85);
    crossiantX += 40;
  }

while(baguetteX < 300){
    text("🥖", baguetteX, 165);
    baguetteX += 40;}

    while(donutX < 300){
    text("🍩", donutX, 240);
    donutX += 40;}

    while(cookieX < 300){
    text("🍪", cookieX, 320);
    cookieX += 40;


    
  }

//labels
 
  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
  text(bakeryLabels[2], 70, 260);
  text(bakeryLabels[3], 70, 345);
    text(bakeryLabels[4], 160, 40);

//BIG EFFECT

if(keyPressed){
  //console.log(keyCode);
  if(key == 'b'){
    pastrysize+=10;
  }
}


}

 




mouseClicked = function(){

}
