void setup()
{
  background(0);
  size(800, 800);
}

void draw()
{
  //body
  noStroke();
  fill(#6de249);
  ellipse(400, 400, 570, 510);

  //eyes
  strokeWeight(10);
  stroke(#426f20);
  fill(255);
  ellipse(195, 420, 140, 140);
  ellipse(570, 420, 140, 140);

  //pupils
  noStroke();
  fill(0);
  ellipse(170, 420, 33, 33);
  ellipse(600, 420, 33, 33);

  //nose
  strokeWeight(10);
  stroke(#4e892a);
  fill(#a5e900);
  ellipse(380, 440, 220, 200);

  //nostrils
  noStroke();
  fill(#1d3b1c);
  ellipse(340, 450, 50, 70);
  ellipse(420, 450, 50, 55);
  
  //ears
  noStroke(); 
  fill(#6de249); // Darker green for inner ears
  ellipse(250, 150, 100, 100); // Left ear
  ellipse(550, 150, 100, 100); // Right ear  
  fill(#389e1b); // Green color for the ears
  ellipse(250, 150, 60, 60); // Left inner ear
  ellipse(550, 150, 60, 60); // Right inner ear
}

