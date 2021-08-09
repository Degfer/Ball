--
-- created with TexturePacker - https://www.codeandweb.com/texturepacker
--
-- $TexturePacker:SmartUpdate:9f849acc61303d021e3e9994486dcf92:40290a344ebd0265a8a62edd7ebf8843:489ead82a6e204945910980fc9c7617a$
--
-- local sheetInfo = require("mysheet")
-- local myImageSheet = graphics.newImageSheet( "mysheet.png", sheetInfo:getSheet() )
-- local sprite = display.newSprite( myImageSheet , {frames={sheetInfo:getFrameIndex("sprite")}} )
--

local SheetInfo = {}

SheetInfo.sheet =
{
    frames = {
    
        {
            -- ballimg1
            x=1,
            y=1,
            width=30,
            height=60,

            sourceX = 35,
            sourceY = 12,
            sourceWidth = 100,
            sourceHeight = 100
        },
        {
            -- ballimg2
            x=33,
            y=1,
            width=30,
            height=60,

            sourceX = 35,
            sourceY = 12,
            sourceWidth = 100,
            sourceHeight = 100
        },
        {
            -- ballimg3
            x=65,
            y=1,
            width=30,
            height=56,

            sourceX = 35,
            sourceY = 16,
            sourceWidth = 100,
            sourceHeight = 100
        },
        {
            -- ballimg4
            x=97,
            y=1,
            width=30,
            height=56,

            sourceX = 35,
            sourceY = 16,
            sourceWidth = 100,
            sourceHeight = 100
        },
        {
            -- ballimg5
            x=65,
            y=59,
            width=30,
            height=56,

            sourceX = 35,
            sourceY = 16,
            sourceWidth = 100,
            sourceHeight = 100
        },
        {
            -- ballimg6
            x=97,
            y=59,
            width=30,
            height=52,

            sourceX = 35,
            sourceY = 20,
            sourceWidth = 100,
            sourceHeight = 100
        },
        {
            -- ballimg7
            x=97,
            y=113,
            width=30,
            height=50,

            sourceX = 35,
            sourceY = 22,
            sourceWidth = 100,
            sourceHeight = 100
        },
        {
            -- ballimg8
            x=1,
            y=63,
            width=30,
            height=46,

            sourceX = 35,
            sourceY = 26,
            sourceWidth = 100,
            sourceHeight = 100
        },
        {
            -- ballimg9
            x=33,
            y=63,
            width=28,
            height=44,

            sourceX = 36,
            sourceY = 28,
            sourceWidth = 100,
            sourceHeight = 100
        },
        {
            -- ballimg10
            x=33,
            y=109,
            width=28,
            height=36,

            sourceX = 36,
            sourceY = 28,
            sourceWidth = 100,
            sourceHeight = 100
        },
        {
            -- ballimg11
            x=1,
            y=111,
            width=28,
            height=30,

            sourceX = 36,
            sourceY = 34,
            sourceWidth = 100,
            sourceHeight = 100
        },
        {
            -- ballimg12
            x=1,
            y=143,
            width=28,
            height=30,

            sourceX = 35,
            sourceY = 34,
            sourceWidth = 100,
            sourceHeight = 100
        },
        {
            -- ballimg13
            x=63,
            y=117,
            width=24,
            height=30,

            sourceX = 36,
            sourceY = 34,
            sourceWidth = 100,
            sourceHeight = 100
        },
        {
            -- ballimg14
            x=63,
            y=117,
            width=24,
            height=30,

            sourceX = 36,
            sourceY = 34,
            sourceWidth = 100,
            sourceHeight = 100
        },
        {
            -- ballimg15
            x=31,
            y=147,
            width=24,
            height=26,

            sourceX = 36,
            sourceY = 35,
            sourceWidth = 100,
            sourceHeight = 100
        },
        {
            -- ballimg16
            x=57,
            y=149,
            width=22,
            height=24,

            sourceX = 37,
            sourceY = 34,
            sourceWidth = 100,
            sourceHeight = 100
        },
        {
            -- ballimg17
            x=81,
            y=165,
            width=22,
            height=20,

            sourceX = 37,
            sourceY = 35,
            sourceWidth = 100,
            sourceHeight = 100
        },
        {
            -- ballimg18
            x=81,
            y=165,
            width=22,
            height=20,

            sourceX = 37,
            sourceY = 35,
            sourceWidth = 100,
            sourceHeight = 100
        },
    },

    sheetContentWidth = 128,
    sheetContentHeight = 256
}

SheetInfo.frameIndex =
{

    ["ballimg1"] = 1,
    ["ballimg2"] = 2,
    ["ballimg3"] = 3,
    ["ballimg4"] = 4,
    ["ballimg5"] = 5,
    ["ballimg6"] = 6,
    ["ballimg7"] = 7,
    ["ballimg8"] = 8,
    ["ballimg9"] = 9,
    ["ballimg10"] = 10,
    ["ballimg11"] = 11,
    ["ballimg12"] = 12,
    ["ballimg13"] = 13,
    ["ballimg14"] = 14,
    ["ballimg15"] = 15,
    ["ballimg16"] = 16,
    ["ballimg17"] = 17,
    ["ballimg18"] = 18,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
