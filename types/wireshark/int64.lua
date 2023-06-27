--- @meta


--- @class CInt64
--- @field encode fun(endian?: boolean): string
--- @operator call: CInt64
--- @field tonumber fun(): number
--- @field tohex fun(numbytes?: number): string
--- @field higher fun(): number
--- @field lower fun(): number
--- @operator unm: CInt64
--- @operator add: CInt64
--- @operator sub: CInt64
--- @operator mul: CInt64
--- @operator div: CInt64
--- @operator mod: CInt64
--- @operator pow: CInt64
--- @field bnot fun(): CInt64
--- @field band fun(): CInt64
--- @field bor fun(): CInt64
--- @field bxor fun(): CInt64
--- @field lshift fun(numbits: number): CInt64
--- @field rshift fun(numbits: number): CInt64
--- @field arshift fun(numbits: number): CInt64
--- @field rol fun(numbits: number): CInt64
--- @field ror fun(numbits: number): CInt64
--- @field bswap fun(numbits: number): CInt64


Int64 = {
    ---comment
    ---@param value any
    ---@param highvalue any
    ---@return CInt64
    new = function(value, highvalue)
    end,
    ---@return CInt64
    max = function()
    end,
    ---@return CInt64
    min = function()
    end,
    ---@param hex string
    ---@return CInt64
    fromhex = function(hex)
    end,
}

--- @class CUInt64
--- @field encode fun(endian?: boolean): string
--- @operator call: CInt64
--- @field tonumber fun(): number
--- @field tohex fun(numbytes?: number): string
--- @field higher fun(): number
--- @field lower fun(): number
--- @operator unm: CInt64
--- @operator add: CInt64
--- @operator sub: CInt64
--- @operator mul: CInt64
--- @operator div: CInt64
--- @operator mod: CInt64
--- @operator pow: CInt64
--- @field bnot fun(): CInt64
--- @field band fun(): CInt64
--- @field bor fun(): CInt64
--- @field bxor fun(): CInt64
--- @field lshift fun(numbits: number): CInt64
--- @field rshift fun(numbits: number): CInt64
--- @field arshift fun(numbits: number): CInt64
--- @field rol fun(numbits: number): CInt64
--- @field ror fun(numbits: number): CInt64
--- @field bswap fun(numbits: number): CInt64


UInt64 = {
    ---comment
    ---@param value any
    ---@param highvalue any
    ---@return CUInt64
    new = function(value, highvalue)
    end,
    ---@return CUInt64
    max = function()
    end,
    ---@return CUInt64
    min = function()
    end,
    ---@param hex string
    ---@return CUInt64
    fromhex = function(hex)
    end,
}
