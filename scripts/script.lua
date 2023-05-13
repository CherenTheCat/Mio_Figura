-- Original eye avatar by Fran#3814

Blink = require("scripts.blink")


function events.tick()
  Blink.tick()
end

function events.render(delta, context)
  Blink.render(delta)
end

