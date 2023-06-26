--- @meta

--- @class CProgDlg
--- @field update fun(progress: number, task?: string)
--- @field stoped fun(): boolean
--- @field close fun(): string

ProgDlg = {
    ---comment
    ---@param title? string
    ---@param task? string
    ---@return CProgDlg
    new = function(title, task)
    end
}

--- @class CTextWindow
--- @field set_atclose fun(action: function)
--- @field set fun(text: string): CTextWindow
--- @field append fun(text: string): CTextWindow
--- @field prepend fun(text: string): CTextWindow
--- @field clear fun()
--- @field get_text fun(): string
--- @field set_editable fun(editable?: boolean): CTextWindow
--- @field add_button fun(label: string, function: function): CTextWindow

TextWindow = {
    --- @param title? string
    --- @return CTextWindow
    new = function(title)
    end
}
--- @return boolean
function gui_enabled()
end

---comment
---@param name string
---@param action function
---@param group? number
function register_menu(name, action, group)
end

---comment
---@param name string
---@param action function
---@param required_fields? string[]
function register_packet_menu(name, action, required_fields)
end

---comment
---@param title string
---@param action function
---@param ... string
function new_dialog(title, action, ...)
end

function retap_packets()
end

function copy_to_clipboard(text)

end

function open_capture_file(filename, filter)

end

function get_filter()

end

---comment
---@param text string
function set_filter(text)

end

function get_color_filter_slot(row)

end

function set_color_filter_slot(row, text)

end

function apply_filter()

end

function reload()

end

function reload_packets()

end

function redissect_packets()

end

function reload_lua_plugins()

end

--- @param url string
function browser_open_url(url)
end

--- @param filename string
function browser_open_data_file(filename)
end
