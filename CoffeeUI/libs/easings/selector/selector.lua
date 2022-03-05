local EasingFunc = require('CoffeeUI.libs.easings.functions.functions')
local class = require('CoffeeUI.libs.middleclass.middleclass')

--- @class EasingSelector
local EasingSelector = class('EasingSelector')

function EasingSelector:initialize(bind)
    self.bind = bind
end

function EasingSelector:get(easing_type)
    local easing_fn = self.bind[easing_type]

    if not easing_fn then
        easing_fn = EasingFunc.linear
    end

    return easing_fn
end

return EasingSelector
