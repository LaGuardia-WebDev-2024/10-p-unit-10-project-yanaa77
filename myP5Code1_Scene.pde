//the names of each pastry
var bakeryLabels = ["Croissants", "Pies", "Bread", "Baguettes"];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var croissantX = 70;
  textSize(30);

  while(croissantX < 300){
    text("🥐", croissantX, 85);
    croissantX += 40;
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
  text(bakeryLabels[0], 70, 105); //position of label "croissants"
  text(bakeryLabels[1], 70, 185); //position of label "pies"
  text(bakeryLabels[2], 70, 260); //position of label "bread"
  text(bakeryLabels[3], 70, 345); //position of label "baguettes"
}

draw = function(){   

}


mouseClicked = function(){
textSize(30);
    text("🍓", mouseX, mouseY); //stawberry appears when clicked 
}


