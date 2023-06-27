--- @meta

--- @class CProgDlg
--- @field update fun(self: self,progress: number, task?: string)
--- @field stoped fun(self: self,): boolean
--- @field close fun(self: self,): string

ProgDlg = {
    ---comment
    ---@param title? string
    ---@param task? string
    ---@return CProgDlg
    new = function(title, task)
    end
}

--- @class CTextWindow
--- @field set_atclose fun(self: self,action: function)
--- @field set fun(self: self,text: string): CTextWindow
--- @field append fun(self: self,text: string): CTextWindow
--- @field prepend fun(self: self,text: string): CTextWindow
--- @field clear fun(self: self,)
--- @field get_text fun(self: self,): string
--- @field set_editable fun(self: self,editable?: boolean): CTextWindow
--- @field add_button fun(self: self,label: string, function: function): CTextWindow

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
