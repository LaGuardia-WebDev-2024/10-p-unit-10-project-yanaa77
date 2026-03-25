var bakeryLabels = ["Crossiants", "Pies", "Bread", "Baguettes"];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var crossiantX = 70;
  textSize(30);

  while(crossiantX < 300){
    text("🥐", crossiantX, 85);
    crossiantX += 40;
  }

var baguetteX = 70;
  textSize(30);

  while(baguetteX < 300){
    text("🥖", baguetteX, 325);
    baguetteX += 30;
  }


for (var breadX = 70; breadX < 300; breadX += 40) {
    text("🍞", breadX, 240);
     }


for (var pieX = 70; pieX < 300; pieX += 40) {
    text("🥧", pieX, 164);
     }



  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185); // pies
  text(bakeryLabels[2], 70, 260); // bread
  text(bakeryLabels[3], 70, 345); // baguettes
}

draw = function(){   

}


mouseClicked = function(){
textSize(30);
    text("🍓", mouseX, mouseY); //stawberry appears when clicked 
}


