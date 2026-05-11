draw_self();

// Background bar
draw_set_color(c_red);

draw_rectangle(
    x - 25,
    y - 40,
    x + 20,
    y - 35,
    false
);

// Health amount
draw_set_color(c_green);

var bar_width = (health / max_health) * 40;

draw_rectangle(
    x - 25,
    y - 40,
    x - 20 + bar_width,
    y - 35,
    false
);