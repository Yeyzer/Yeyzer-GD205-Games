class Bullet {
  float x, y;   // Position of the bullet
  float speed = 7;  // Speed of the bullet

  // Constructor to set initial position
  Bullet(float x, float y) {
    this.x = x;
    this.y = y;
  }

  // Move the bullet upwards
  void move() {
    y -= speed;
  }

  // Display the bullet
  void display() {
    fill(255, 0, 0);
    ellipse(x, y, 8, 8);
  }

  // Check if the bullet has gone off-screen
  boolean isOffScreen() {
    return y < 0;
  }
}
