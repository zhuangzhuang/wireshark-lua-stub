--- @meta

Struct = {
    ---comment
    ---@param format string
    ---@param value any
    ---@return string
    pack = function(format, value)
    end,
    ---comment
    ---@param format string
    ---@param struct string
    ---@param begin? any
    ---@return string
    unpack = function(format, struct, begin)
    end,
    ---@param format string
    ---@return number
    size = function(format)
    end,
    ---@param format string
    ---@return number
    values = function(format)
    end,
    ---@param bytestring string
    ---@param lowercase? boolean
    ---@param separator? string
    ---@return number
    tohex = function(bytestring, lowercase, separator)
    end,
    ---comment
    ---@param hexbytes any
    ---@param separator any
    ---@return string
    fromhex = function(hexbytes, separator)
    end,
}
