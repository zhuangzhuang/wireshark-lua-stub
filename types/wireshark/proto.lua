--- @meta

--- @class CDissector
--- @operator call(string): boolean

Dissector = {
    ---comment
    ---@param name string
    ---@return CDissector
    get = function(name)
    end,
    list = function()
    end,
    call = function(tvb, pinfo, tree)
    end
}

--- @alias TPattern number | string

--- @class CDissectorTable
--- @field add fun(self: self,pattern: TPattern, dissector: CProto | CDissector)
--- @field set fun(self: self,pattern: TPattern, dissector: CProto | CDissector)
--- @field remove fun(self: self,pattern: TPattern, dissector: CProto | CDissector)
--- @field remove_all fun(self: self,dissector: CProto | CDissector)
--- @field try fun(self: self,pattern: TPattern, tvb, pinfo, tree)
--- @field get_dissector fun(self: self, pattern: TPattern): CDissector
--- @field add_for_decode_as fun(self: self,proto: CProto)

DissectorTable = {
    ---comment
    ---@param tablename any
    ---@param uiname? any
    ---@param type? any
    ---@param base? any
    ---@param proto? CProto
    ---@return CDissectorTable
    new = function(tablename, uiname, type, base, proto)
    end,
    ---comment
    ---@param tablename any
    ---@param proto CProto
    ---@return CDissectorTable
    heuristic_new = function(tablename, proto)
    end,
    --- @return string[]
    list = function()
    end,
    --- @return string[]
    heuristic_list = function()
    end,
    --- @return string[]
    try_heuristics = function(listname, tvb, pinfo, tree)
    end,
    --- @return CDissectorTable
    get = function(tablename)
    end
}

Pref = {
    bool = function(label, default, descr)
    end,
    uint = function(label, default, descr)
    end,
    string = function(label, default, descr)
    end,
    enum = function(label, default, descr, enum, radio)
    end,
    range = function(label, default, descr, max)
    end,
    statictext = function(label)
    end,
}

--- @class CPrefs


--- @class CProto
--- @field register_heuristic fun(self: self, listname, func)
--- @field dissector fun(tvb: CTvb, pktinfo: CPinfo, root: CTreeItem)
--- @field prefs any
--- @field prefs_changed any
--- @field init fun()
--- @field name any
--- @field description any
--- @field fields {[string]: CProtoField}
--- @field experts any


Proto = {
    ---comment
    ---@param name any
    ---@param desc any
    --- @return CProto
    new = function(name, desc)
    end
}

---comment
---@param name any
---@param desc any
--- @return CProto
function Proto(name, desc)
end

--- @class CProtoExpert

ProtoExpert = {
    --- @return CProtoExpert
    new = function(abbr, text, group, severity)
    end
}

--- @class CProtoField

ProtoField = {
    --- @return CProtoField
    new = function(name, abbr, type, valuestring, base, mask, descr)
    end,
    --- @return CProtoField
    char = function(abbr, name, base, valuestring, mask, descr)
    end,
    --- @return CProtoField
    uint8 = function(abbr, name, base, valuestring, mask, descr)
    end,
    --- @return CProtoField
    uint16 = function(abbr, name, base, valuestring, mask, descr)
    end,
    --- @return CProtoField
    uint24 = function(abbr, name, base, valuestring, mask, descr)
    end,
    --- @return CProtoField
    uint32 = function(abbr, name, base, valuestring, mask, descr)
    end,
    --- @return CProtoField
    uint64 = function(abbr, name, base, valuestring, mask, descr)
    end,
    --- @return CProtoField
    int8 = function(abbr, name, base, valuestring, mask, descr)
    end,
    --- @return CProtoField
    int16 = function(abbr, name, base, valuestring, mask, descr)
    end,
    --- @return CProtoField
    int24 = function(abbr, name, base, valuestring, mask, descr)
    end,
    --- @return CProtoField
    int32 = function(abbr, name, base, valuestring, mask, descr)
    end,
    --- @return CProtoField
    int64 = function(abbr, name, base, valuestring, mask, descr)
    end,
    --- @return CProtoField
    framenum = function(abbr, name, base, frametype, mask, descr)
    end,
    --- @return CProtoField
    bool = function(abbr, name, display, valuestring, mask, descr)
    end,
    --- @return CProtoField
    absolute_time = function(abbr, name, base, descr)
    end,
    --- @return CProtoField
    relative_time = function(abbr, name, descr)
    end,
    --- @return CProtoField
    float = function(abbr, name, valuestring, descr)
    end,
    --- @return CProtoField
    double = function(abbr, name, valuestring, descr)
    end,
    --- @return CProtoField
    string = function(abbr, name, display, descr)
    end,
    --- @return CProtoField
    stringz = function(abbr, name, display, descr)
    end,
    --- @return CProtoField
    bytes = function(abbr, name, display, descr)
    end,
    --- @return CProtoField
    ubytes = function(abbr, name, display, descr)
    end,
    --- @return CProtoField
    none = function(abbr, name, descr)
    end,
    --- @return CProtoField
    ipv4 = function(abbr, name, descr)
    end,
    --- @return CProtoField
    ipv6 = function(abbr, name, descr)
    end,
    --- @return CProtoField
    ether = function(abbr, name, descr)
    end,
    --- @return CProtoField
    guid = function(abbr, name, descr)
    end,
    --- @return CProtoField
    oid = function(abbr, name, descr)
    end,
    --- @return CProtoField
    protocol = function(abbr, name, descr)
    end,
    --- @return CProtoField
    rel_oid = function(abbr, name, descr)
    end,
    --- @return CProtoField
    systemid = function(abbr, name, descr)
    end,
    --- @return CProtoField
    eui64 = function(abbr, name, descr)
    end,
}

---comment
---@param proto CProto
---@param allfields? boolean
function register_postdissector(proto, allfields)
end

---comment
---@param tvb any
---@param tree any
---@param min_header_size any
---@param get_len_func any
---@param dissect_func any
---@param desegment? any
function dissect_tcp_pdus(tvb, tree, min_header_size, get_len_func, dissect_func, desegment)
end
