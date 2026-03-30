-- Core file is where we setup our tables, and everything else the addon would need.
-- We do this because its a much better way of structuring the whole addon.
-- Require good old AIO.
local AIO = AIO or require("AIO");

-- First make sure we add the addon, before doing anything else!
if AIO.AddAddon() then
    return
end

-- Add our handler to the "AddonTemplate.Handlers"
Handlers = AIO.AddHandlers("AddonTemplate.AIO", {});
