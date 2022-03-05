local Selector = require('CoffeeUI.libs.easings.selector.selector')
local Binds = require('CoffeeUI.libs.easings.bind.bind')

local EasingsLib = {}

EasingsLib.go = Selector(Binds.Go)
EasingsLib.gui = Selector(Binds.Gui)

return EasingsLib
