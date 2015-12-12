local self = sjFont
local ADDON_PATH = "Interface\\AddOns\\sjFont\\"
local SYSTEM_FONTS = {
    -- Font, Default size
    { SystemFont,        15 },

    { GameFontNormal,    12 },
    { GameFontHighlight, 12 },
    { GameFontGreen,     12 },
    { GameFontRed,       12 },
    { GameFontBlack,     12 },
    { GameFontWhite,     12 },
    { GameFontDisable,   12 },

    { ChatFrameEditBoxHeader, 14 },
    { ChatFrameEditBox, 14 },

    { GameFontNormalSmall, 10 },
    { GameFontHighlightSmall, 10 },
    { GameFontDisableSmall, 10 },
    { GameFontDarkGraySmall, 10 },
    { GameFontGreenSmall, 10 },
    { GameFontRedSmall, 10 },
    { GameFontHighlightSmallOutline, 10 },
    { GameFontNormalLarge, 16 },
    { GameFontHighlightLarge, 16 },
    { GameFontDisableLarge, 16 },
    { GameFontGreenLarge, 16 },
    { GameFontRedLarge, 16 },

    { NumberFontNormal, 14 },
    { NumberFontNormalYellow, 14 },
    { NumberFontNormalSmall, 12 },
    { NumberFontNormalSmallGray, 12 },
    { NumberFontNormalLarge, 16 },
    { NumberFontNormalHuge, 30 },

    { ChatFontNormal, 14 },

    { QuestTitleFont, 18 },
    { QuestFont, 13 },
    { QuestFontNormalSmall, 12 },
    { QuestFontHighlight, 14 },
    { ItemTextFontNormal, 15 },
    { SubSpellFont, 10 },
    { DialogButtonNormalText, 16 },
    { DialogButtonHighlightText, 16 },

    { ZoneTextFont, 102 },
    { SubZoneTextFont, 26 },
    { ErrorFont, 16 },
    { TextStatusBarText, 14 }, 
    { TextStatusBarTextSmall, 12 },
    { CombatLogFont, 12 },
    { GameTooltipText, 12 },
    { GameTooltipTextSmall, 10 },
    { GameTooltipHeaderText, 14 },

    { WorldMapTextFont, 102 },
    { MailTextFontNormal, 15 },
    { InvoiceTextFontNormal, 12 },
    { InvoiceTextFontSmall, 10 }
}

function P(msg, ...)
    DEFAULT_CHAT_FRAME:AddMessage(format(msg, unpack(arg)))
end

function sjFont.OnLoad()
    P("sjFont.OnLoad")
    self.font = ADDON_PATH.."media\\fonts\\MyriadCondensed.ttf"
end

function sjFont.OnEvent()
    P("sjFont.OnEvent")
end

function sjFont.OnUpdate()
    P("sjFont.OnUpdate")
end

function sjFont.UpdateSystemFonts()
    P("sjFont.UdateSystamFonts")
end