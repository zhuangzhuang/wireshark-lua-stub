--- @meta

--- @class CDumper
--- @field close fun(self: self,)
--- @field flush fun(self: self,)
--- @field dump fun(self: self,timestamp: number, pseudoheader, bytearray)
--- @field new_for_current fun(self: self,filetype?): CDumper
--- @field dump_current fun(self: self,)

Dumper = {}

---comment
---@param filename string
---@param filetype? any
---@param encap? any
---@return CDumper
function Dumper.new(filename, filetype, encap)
end

--- @class CPseudoHeader
local CPseudoHeader = {}

PseudoHeader = {}

--- @return CPseudoHeader
function PseudoHeader.none()
end

--- @param fcslen? number
--- @return CPseudoHeader
function PseudoHeader.eth(fcslen)
end

--- @param aal any
---@param vpi any
---@param vci any
---@param channel any
---@param cells any
---@param aal5u2u any
---@param aal5len any
--- @return CPseudoHeader
function PseudoHeader.atm(aal, vpi, vci, channel, cells, aal5u2u, aal5len)
end

---comment
---@param sent any
---@param annexa any
---@param linknum any
--- @return CPseudoHeader
function PseudoHeader.mtp2(sent, annexa, linknum)
end
