local GUIExtraFunctions = require('CoffeeUI.gui_extra_functions.GuiExtraFunctions')

local CoffeeUI = {}

function CoffeeUI.init()
    GUIExtraFunctions.init()
end

function CoffeeUI.on_screen_resize(window_x, window_y)
    GUIExtraFunctions.update_coef(window_x, window_y)
end

return CoffeeUI
