import java.util.List;

void setup()
{
  size(800,860);
  background(255);
}

void draw()
{
  background(0,180,0);
  lines();
  showScore();
}

int score=0;

void showScore(){
  PFont police;
  police = loadFont("Calibri-48.vlw");
  textFont(police,70);
  textAlign(CENTER);
  text(score,400,50);
}

void lines(){
  for(int i=0;i<=10;i++){
    stroke(0,120,0);
    strokeWeight(4);
    line(i*80,60,i*80,860);
    line(0,i*80+60,800,i*80+60);
  }
}

class Sneckers{
  List position= new ArrayList();
  position.add(int 44);
}
