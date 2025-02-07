void setup() {
  size(850, 850);
  strokeWeight(5);
}

void draw() {
  background(115);

  // Character Player
  circle(mouseX, mouseY, 27);
  // end of character lists
  // walls around the level
  line(0, 850, 0, 0);//this is line 13 border
  line(850, 0, 0, 0);//this is line 14 border
  line(0, 850, 850, 850);//this is line 15 border
  line(848, 850, 912, 0);//this is line 16 border
  // end of level walls
  //group 1
  line(788, 47, 0, 44); //this is line 1
  line(50, 86, 845, 88); //this is line 2
  line(50, 91, 48, 808);    //this is line 3
  line(48, 808, 811, 803);  //this is line 4
  line(820, 141, 810, 801); //this is line 5
  line(118, 134, 821, 136); // this is line 6
  line(100, 751, 109, 133); //this is line 7
  line(131, 800, 141, 176); //this is line 8
  line(777, 190, 144, 178); //this is line 9
  line(185, 221, 815, 232); //this is line 10
  line(775, 283, 145, 255); //this is line 11
  line(221, 332, 814, 333); //this is line 12
  line(215, 760, 220, 331); //this is line 13
  line(249, 807, 265, 370); //this is line 14
  line(315, 334, 305, 803); //this is line 15
  line(354, 798, 364, 371); //this is line 16
  line(748, 364, 367, 372); //this is line 17
  line(751, 364, 747, 799); //this is line 18
  //this is the end of the level walls 
  //this the goal 
  
}
