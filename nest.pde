/* The following code is an exercise in organic motion. I would be lying if i 
said that I had a plan for this to come together because I did not. I am still
learning how to use this programming language. I call this program Nest because
once the software is running, it looks as though it is building a nest. I think 
this would actually be pretty cool in a bigger space and on a larger screen.
If there is a use for it I will find it. But it is definitely pretty cool to 
watch since it is difference everytime. Enjoy! */

float x = 200.0;
float y = 220.0;
float angle = 0.0;
float speed = 0.5;
int s = 121;

void setup()
{
  size(500, 500);
  background(0);
  stroke(255, 130);
  randomSeed(s);
}

void draw()
{
  angle += random(-0.8, 0.8);
  x += cos(angle) * speed;
  y += sin(angle) * speed;
  translate(x, y);
  rotate(angle);
  line(0, -10, 0, 10);
  line(30, 30, 30, 30);
  line(40, 100, 100, 100);
}
