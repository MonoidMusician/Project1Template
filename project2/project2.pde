// Project 2 template: Colors, Shapes, and Coordinates!

// setup() happens once, at the beginning 
void setup() {
  // Set the size of canvas
  // size(width,height)
  size(480,480);
  // Fill it with a uniform gray background
  background(70,70,70);
}

// draw() happens many times a second (60Hz!)
// It lets us create animations that vary with time.
// (We won't do that today.)
void draw() {
  // Fill the next shape with a red color
  // fill(red, green, blue);
  fill(255,0,0);
  // Don't draw an outline around the next shape
  // noStroke();
  noStroke();
  // Draw a rectangle with this color!
  // rect(right, down, width, height);
  rect(20,20,80,80);

  // Delete /* to see what is drawn on the screen next!
  // (Remember to click (►) Run each time you change the code!)
  /*
  // Fill the next shape with a green color
  // fill(red, green, blue);
  fill(0,255,0);
  // Set the outline color to black
  // stroke(red, green, blue);
  stroke(0,0,0);
  // Set the outline thickness to 1
  // strokeWeight(weight);
  strokeWeight(1);
  // This rectangle will be in a different place!
  // rect(right, down, width, height);
  rect(40,40,160,160);
  /**/

  // Delete /* to draw the next shape
  // (Can you guess what it is?)
  /*
  // fill(red, green, blue);
  fill(0,0,255);
  // stroke(red, green, blue);
  stroke(0,0,0);
  // strokeWeight(weight);
  strokeWeight(2);
  // rect(right, down, width, height);
  rect(120,80,240,320);
  /**/

  // This last one is a little different ... ;)
  /*
  // fill(red, green, blue)
  fill(255,0,255);
  // stroke(red, green, blue);
  stroke(255,255,255);
  // strokeWeight(weight);
  strokeWeight(4);
  // ellipse(right, down, width, height);
  ellipse(240,240,60,120);
  /**/
  
  // Note that rect() and ellipse() are similar but different:
  // rect(right, down, width, height);
  // ellipse(right, down, width, height);
  // - For rect(), right and down refer to the top-left corner.
  // - For ellipse(), right and down refer to the center.
  // We can see this if we draw two with the same parameters:
  /*
  noStroke();
  rect(40,360,40,40);
  ellipse(40,360,40,40);
  /**/
  
  // Now it's your turn!
  // Change numbers above, copy and paste to add more!
  // Can you make a cool collage of shapes and colors?
}
