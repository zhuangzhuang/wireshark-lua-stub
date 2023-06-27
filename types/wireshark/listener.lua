--- @meta

--- @class CListener
--- @field remove fun()
--- @field packet fun()
--- @field draw fun(pinfo, tvb, tapinfo)
--- @field reset fun()

Listener = {
    ---comment
    ---@param tap? any
    ---@param filter? any
    ---@param allfields? any
    ---@return CListener
    new = function(tap, filter, allfields)
    end,
    ---@return string[]
    list = function()
    end
}
