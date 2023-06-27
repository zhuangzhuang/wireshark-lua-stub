--- @meta

--- @class CDir
--- @operator call: any
--- @field close fun()

Dir = {
    ---comment
    ---@param name string
    ---@return boolean
    make = function(name)
    end,
    ---comment
    ---@param name string
    ---@return boolean
    exists = function(name)
    end,
    ---comment
    ---@param name string
    ---@return boolean
    remove = function(name)
    end,
    ---comment
    ---@param name string
    ---@return boolean
    remove_all = function(name)
    end,
    ---comment
    ---@param pathname string
    ---@param extension? string
    ---@return CDir
    open = function(pathname, extension)
    end,

    ---@param filename? string
    ---@return string
    personal_config_path = function(filename)
    end,
    ---@param filename? string
    ---@return string
    global_config_path = function(filename)
    end,
    ---@return string
    personal_plugins_path = function()
    end,
    ---@return string
    global_plugins_path = function()
    end,
}
