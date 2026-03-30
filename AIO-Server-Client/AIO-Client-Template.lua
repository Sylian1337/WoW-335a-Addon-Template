-- Get AIO or require it.
local AIO = AIO or require("AIO")

if AIO.AddAddon() then
    return;
end

-- [IMPORTANT] Handler name must match between server and client.
local Handlers = AIO.AddHandlers("HandleName", {});