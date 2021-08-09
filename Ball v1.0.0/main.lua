-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------
-- Degfer loding...
-------------------------------------------------------------------------------------------


-- GLOBAL Variables
tapCount = 0

recorde = 90

balloon = 0
BG_img_OBJ = 0

BG_img_OBJ_W = 100
BG_img_OBJ_H = 100


PERS = 0
BG_imgrec = "Icon-hdpi.png"

-- Path to Files
PERS1 = "img/sprite_ball/SPRITES/ballimg-1.png"
PERS2 = "img/sprite_ball/SPRITES/ballimg-2.png"
PERS3 = "img/sprite_ball/SPRITES/ballimg-3.png"
PERS4 = "img/sprite_ball/SPRITES/ballimg-4.png"

START = "img/ICON/START-game.png"

BG = "img/background/bg_ball2.png"


BG_imgrec1 = "img/background/BG-imgs/BG-v1.png"
BG_imgrec2 = "img/background/BG-imgs/BG-v2.png"
BG_imgrec3 = "img/background/BG-imgs/BG-v3.png"
BG_imgrec4 = "img/background/BG-imgs/BG-v4.png"
BG_imgrec5 = "img/background/BG-imgs/BG-v5.png"

BG_imgrec1W = 500
BG_imgrec1H = 300

BG_imgrec2W = 700
BG_imgrec2H = 450

BG_imgrec3W = 650
BG_imgrec3H = 450

BG_imgrec4W = 650
BG_imgrec4H = 380

BG_imgrec5W = 740
BG_imgrec5H = 380


LAVA = "img/platforma/lava.png"


PERS = PERS1


-- Width and Height Variables
_W = display.contentWidth;
_H = display.contentHeight;


-- MODULES Physics
physics = require( "physics" );


-- NO RUN MODULES  
--local create = require("animation")


-- MAIN MODULES
local funcs = require("funcsGame")
local rects = require("rectsGame")


lava2:addEventListener( "collision", MENU );

START_IMG:addEventListener( "touch", ph );

