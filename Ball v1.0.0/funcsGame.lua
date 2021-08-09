

function CharacterSKIN()

    if balloon ~= 0 then
        balloon:removeSelf()
        balloon = nil
    end

    if recorde >= 20 then
        PERS = PERS2  
    end 

    if recorde >= 30 then
        PERS = PERS3
    end 

    if recorde >= 40 then
        PERS = PERS4
    end 

    balloon = display.newImageRect(PERS, 100, 100);
    balloon.x = _W/2;
    balloon.y = _H/2+1000;
    balloon.alpha = 0.9;
    balloon:scale(1.3, 1.3)
    balloon:addEventListener( "tap", pushBall );

end

function ShiftCheckBG_IMG()

    if BG_imgrec ~= "Icon-hdpi.png" then
        BG_img_OBJ:removeSelf()
        BG_img_OBJ = nil
    end

    if recorde >= 10 then
        BG_imgrec = BG_imgrec1 

        BG_img_OBJ_W = BG_imgrec1W
        BG_img_OBJ_H = BG_imgrec1H
    end 

    if recorde >= 30 then
        BG_imgrec = BG_imgrec2

        BG_img_OBJ_W = BG_imgrec2W
        BG_img_OBJ_H = BG_imgrec2H
    end 

    if recorde >= 50 then
        BG_imgrec = BG_imgrec3

        BG_img_OBJ_W = BG_imgrec3W
        BG_img_OBJ_H = BG_imgrec3H
    end 

    if recorde >= 80 then
        BG_imgrec = BG_imgrec4

        BG_img_OBJ_W = BG_imgrec4W
        BG_img_OBJ_H = BG_imgrec4H
    end 

    if recorde >= 90 then
        BG_imgrec = BG_imgrec5

        BG_img_OBJ_W = BG_imgrec5W
        BG_img_OBJ_H = BG_imgrec5H
    end 

    BG_img_OBJ = display.newImageRect(BG_imgrec, BG_img_OBJ_W, BG_img_OBJ_H);
    BG_img_OBJ.x = _W/2+1000;
    BG_img_OBJ.y = _H/2+103;

end

function MENU()
    -- SAVE Recorde
   if tapCount > recorde then 
        recorde = tapCount
        tapText2.text = recorde;
    end

    tapCount = 0;
    tapText.text = tapCount;

    transition.to(START_IMG, {x =_W/2, y=_H/2-100, time=1000})

end

function ph()
    ShiftCheckBG_IMG()
    CharacterSKIN()

    transition.to(START_IMG, {x =_W/2, y=_H/2-1000, time=1000})

    physics.start();
    physics.addBody( balloon, "dynamic", {radius=15, bounce=0.0});
    physics.addBody( lava2, "static");

    transition.to(balloon, {x =_W/2, y=_H/2-400, time=0})

    if BG_imgrec ~= "Icon-hdpi.png" then
        transition.to(BG_img_OBJ, {x =_W/2, y=_H/2+103, time=2000, transition=easing.inOutCirc})
    end
    
end


function pushBall()
    balloon:applyLinearImpulse(0, -0.06, balloon.x, balloon.y )

    if (balloon.height == 100 and balloon.width == 100) then
        balloon.height = balloon.height - 10
        balloon.width = balloon.width - 10
    end

    timer.performWithDelay( 200, bl_size, 1 )

    tapCount = tapCount + 1;
    tapText.text = tapCount;
end

function bl_size()
    balloon.height = 100
    balloon.width = 100
end
