local Selector = require('CoffeeUI.libs.tools.easings.selector.selector')
local Binds = require('CoffeeUI.libs.tools.easings.bind.bind')

local EasingsLib = {}

EasingsLib.go = Selector(Binds.Go)
EasingsLib.gui = Selector(Binds.Gui)

return EasingsLib
