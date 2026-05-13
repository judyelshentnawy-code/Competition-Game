image_speed = 0.2;

// random direction
if (irandom(1) == 0)
{
    speed = 3;
    direction = 0;   // right
    image_xscale = 1;
}
else
{
    speed = 3;
    direction = 180; // left
    image_xscale = -1;
}