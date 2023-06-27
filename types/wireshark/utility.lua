--- @meta

--- @return string
function get_version()
end

--- @param table {version: string, author: string, repository: string}
function set_plugin_info(table)
end

---comment
---@param timestamp any
---@return string
function format_date(timestamp)
end

---comment
---@param timestamp any
---@return string
function format_time(timestamp)
end

---comment
---@param preference string
function get_preference(preference)
end

---comment
---@param preference string
function set_preference(preference, value)
end

---comment
---@param preference string
--- @return boolean
function reset_preference(preference)
end

function apply_preferences()
end

--- @param text string
function report_failure(text)
end

--- @param filename string
function loadfile(filename)
end

--- @param filename string
function dofile(filename)
end

---comment
---@param argument string
---@param action? function
function register_stat_cmd_arg(argument, action)
end
