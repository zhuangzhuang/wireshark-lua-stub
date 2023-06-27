--- @meta

--- @class CListener
--- @field remove fun(self: self,)
--- @field packet fun(self: self,)
--- @field draw fun(self: self,pinfo: CPinfo, tvb: CTvb, tapinfo)
--- @field reset fun(self: self,)

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
