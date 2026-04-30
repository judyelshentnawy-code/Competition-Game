// Only lose if the sprite was NOT clicked
if (!global.sprite_clicked) {
    room_goto(LoseGame);
}

// Reset it for the next frame
global.sprite_clicked = false;
