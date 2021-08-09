-- BackGround
background = display.newImageRect( BG, 360, 570);
background.x = _W/2;
background.y = _H/2;

-- LAVA for check Design
lava = display.newImageRect( LAVA, 360, 50);
lava.x = _W/2;
lava.y = _H/2+260;

-- LAVA for check GameOver
lava2 = display.newImageRect( LAVA, 360, 50);
lava2.x = _W/2;
lava2.y = _H/2+700;

-- Text Count
tapText = display.newText( tapCount, _W/2-100, 20, native.systemFont, 40);

-- Text Recorde
tapText2 = display.newText( recorde, _W/2+100, 20, native.systemFont, 40);


-- Icon Start game
START_IMG = display.newImageRect(START, 130, 130);
START_IMG.x = _W/2+5;
START_IMG.y = _H/2-100;

-- Code for animation no run
-- balloon = display.newSprite(recteAnim1, data_anim1);