--- @meta

--- @class CField
--- @operator call(): any
--- @field name string
--- @field display string
--- @field type string

Field = {
    ---comment
    ---@param filename string
    ---@return CField
    new = function(filename)
    end,
    ---@return string[]
    list = function()
    end
}

--- @class CFieldInfo
--- @operator len: number
--- @operator unm: number
--- @operator call: number
--- @field len number
--- @field offset number
--- @field value number
--- @field label number
--- @field display number
--- @field type number
--- @field source number
--- @field range number
--- @field generated number
--- @field hidden number
--- @field is_url number
--- @field little_endian number
--- @field big_endian number
--- @field name string

function all_field_infos()    
end
