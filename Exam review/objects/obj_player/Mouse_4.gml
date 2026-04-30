global.sprite_clicked = true;

// Increase score
score += 1;

// Move to random position
x = random(room_width);
y = random(room_height);

// Check if player won
if (score >= 5) {
    room_goto(WinGame);
}