health -= 20;

with (other)
{
    instance_destroy();
}

if (health <= 0)
{
    instance_destroy();
}