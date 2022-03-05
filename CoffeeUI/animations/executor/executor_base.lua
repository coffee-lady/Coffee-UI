local Sequence = require('CoffeeUI.animations.sequence.sequence')
local SequenceExecutorCallback = require('CoffeeUI.animations.sequence.sequence_executor_callback')
local CounterTween = require('CoffeeUI.animations.tween.counter_tween')

local Executor = {}

Executor.PathTween = require('CoffeeUI.animations.tween.path_tween')

function Executor.Sequence()
    local executor = SequenceExecutorCallback()

    return Sequence(executor)
end

function Executor.Counter(prev_value, next_value, duration, update)
    return CounterTween(prev_value, next_value, duration, update)
end

return Executor
