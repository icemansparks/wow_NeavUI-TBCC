
local _, nMainbar = ...

nMainbar.Config = {
    showPicomenu = true,

    button = { 
        showVehicleKeybinds = true,
        showKeybinds = true,
        showMacronames = true,
		buttonOutOfRange = true,

        countFontsize = 16,
        countFont = 'Fonts\\ARIALN.ttf',
        
        macronameFontsize = 11,
        macronameFont = 'Fonts\\ARIALN.ttf',
        
        hotkeyFontsize = 14,
        hotkeyFont = 'Fonts\\ARIALN.ttf',
		
		petHotKeyFontsize = 14,
    },

    color = {   -- Red, Green, Blue
        Normal = { 1, 1, 1, 1 },
        IsEquipped = { 0, 1, 0 },
        
        OutOfRange = { 0.9, 0, 0 },
        OutOfMana = { 0.3, 0.3, 1 },
        
        NotUsable = { 0.35, 0.35, 0.35 },
        
        HotKeyText = { 0.6, 0.6, 0.6 },
        MacroText = { 1, 1, 1 },
        CountText = { 1, 1, 1 },
    },

    expBar = {
        mouseover = true,
        fontsize = 14,
        font = 'Fonts\\ARIALN.ttf',
    },

    repBar = {
        mouseover = true,
        fontsize = 14,
        font = 'Fonts\\ARIALN.ttf',
    },

    MainMenuBar = {
        scale = 0.95,
        hideGryphons = false,
        
        shortBar = true,
        skinButton = true,
        
        moveableExtraBars = false,      -- Make the pet, possess, shapeshift and totembar moveable, even when the mainmenubar is not "short"
    },

    vehicleBar = {
        scale = 0.8,
    },

    petBar = {
        mouseover = false,
        scale = 1,
        alpha = 1,
        vertical = false,
    },

    possessBar = {
        scale = 1,
        alpha = 1,
    },

    stanceBar = {
        mouseover = false,
        hide = false,
        scale = 1,
        alpha = 1,
    },

    multiBarLeft = {
        mouseover = false,
        alpha = 1,
        orderHorizontal = false,
    },

    multiBarRight = {
        mouseover = false,
        alpha = 1,
        orderHorizontal = false,
    },

    multiBarBottomLeft = {
        mouseover = false,
        alpha = 1,
    },

    multiBarBottomRight = {
        mouseover = false,
        alpha = 1,
        orderVertical = false,
        verticalPosition = 'LEFT', -- 'LEFT' or 'RIGHT'
    },

    totemManager = {
        scale = 1,
        alpha = 1,
        hideRecallButton = false,
    },
}