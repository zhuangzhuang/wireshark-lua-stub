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
--- @field add fun(pattern: TPattern, dissector: CProto | CDissector)
--- @field set fun(pattern: TPattern, dissector: CProto | CDissector)
--- @field remove fun(pattern: TPattern, dissector: CProto | CDissector)
--- @field remove_all fun(dissector: CProto | CDissector)
--- @field try fun(pattern: TPattern, tvb, pinfo, tree)
--- @field get_dissector fun(pattern: TPattern): CDissector
--- @field add_for_decode_as fun(proto: CProto)

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
--- @field register_heuristic fun(listname, func)
--- @field dissector any
--- @field prefs any
--- @field prefs_changed any
--- @field init any
--- @field name any
--- @field description any
--- @field fields any
--- @field experts any


Proto = {
    ---comment
    ---@param name any
    ---@param desc any
    --- @return CProto
    new = function(name, desc)
    end
}

--- @class CProtoExpert

ProtoExpert = {
    new = function(abbr, text, group, severity)
    end
}


