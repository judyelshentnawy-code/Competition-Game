
// movement stuff
xsp = 0;
ysp = 5;

// movement input
if keyboard_check(vk_right)
{
    xsp += 5;
}

if keyboard_check(vk_left)
{
    xsp -= 5;
}

// apply movement + barrier collision
move_and_collide(xsp, ysp, o_barrier);

// gravity
if place_meeting(x, y + 1, o_barrier)
{
    ysp = 0;
}

// -------------------------
// HEALTH SYSTEM
// -------------------------
if (hit_timer > 0)
{
    hit_timer -= 1;
}

// bird collision + damage + destroy bird
var bird = instance_place(x, y, obj_bird);

if (bird != noone && hit_timer <= 0)
{
    health -= 10;
    hit_timer = 30;

    with (bird)
    {
        instance_destroy();
    }
}