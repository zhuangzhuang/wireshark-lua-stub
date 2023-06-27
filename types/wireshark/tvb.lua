--- @meta

--- @class CByteArray
--- @operator concat: CByteArray
--- @field prepend fun(prepended: CByteArray): CByteArray
--- @field append fun(appended: CByteArray): CByteArray
--- @field set_size fun(size: number)
--- @field set_index fun(index: number, value: number)
--- @field get_index fun(index: number): number
--- @field get_le_int16 fun(index: number): number
--- @field get_le_int32 fun(index: number): number
--- @field get_le_int64 fun(index: number): number
--- @field get_le_uint16 fun(index: number): number
--- @field get_le_uint32 fun(index: number): number
--- @field get_le_uint64 fun(index: number): number
--- @field get_int16 fun(index: number): number
--- @field get_int32 fun(index: number): number
--- @field get_int64 fun(index: number): number
--- @field get_uint16 fun(index: number): number
--- @field get_uint32 fun(index: number): number
--- @field get_uint64 fun(index: number): number
--- @field len fun(): number
--- @field subset fun(offset: number, length: number): CByteArray
--- @field base64_decode fun(): CByteArray
--- @field raw fun(offset?: number, length?: number): string
--- @field tohex fun(lowercase?: boolean, separator?: string): CByteArray
--- @field tvb fun(): CTvb

--- @class CTvb
--- @field reported_len fun(): number
--- @field captured_len fun(): number
--- @field len fun(): number
--- @field reported_length_remaining fun(): number
--- @field bytes fun(offset?: number, length?: number): CByteArray
--- @field offset fun(): number
--- @operator call: CByteArray
--- @field range fun(offset?: number, length?: number): number
--- @field raw fun(offset?: number, length?: number): number

--- @class CTvbRange
--- @field tvb fun(): CTvb
--- @field uint fun(): number
--- @field le_uint fun(): number
--- @field uint64 fun(): CUInt64
--- @field le_uint64 fun(): CUInt64
--- @field int fun(): number
--- @field le_int fun(): number
--- @field int64 fun(): CInt64
--- @field le_int64 fun(): CInt64
--- @field float fun(): number
--- @field le_float fun(): number
--- @field ipv4 fun(): CAddress
--- @field le_ipv4 fun(): CAddress
--- @field ipv6 fun(): CAddress
--- @field ether fun(): CAddress
--- @field nstime fun(encoding?: string): any
--- @field le_nstime fun(): any
--- @field string fun(encoding?: string): string
--- @field ustring fun(): string
--- @field le_ustring fun(): string
--- @field stringz fun(encoding?: string): string
--- @field strsize fun(encoding?: string): number
--- @field ustringz fun(): {string, length}
--- @field le_ustringz fun(): {string, length}
--- @field bytes fun(encoding): CByteArray
--- @field bitfield fun(position?: number, length?: number): number
--- @field range fun(offset?:number, length: number): CTvbRange
--- @field uncompress fun(name: string): CTvbRange
--- @field len fun(): number
--- @field offset fun(): number
--- @field raw fun(offset?:number, length: number): CTvbRange