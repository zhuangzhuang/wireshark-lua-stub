--- @meta

--- @class CAddress

Address = {
    ---comment
    ---@param hostname string
    ---@return CAddress
    ip = function(hostname)
    end,
    ---comment
    ---@param hostname string
    ---@return CAddress
    ipv6 = function(hostname)
    end,
    ---comment
    ---@param eth string
    ---@return CAddress
    ether = function(eth)
    end,
}

--- @class CColumn
--- @field clear fun(self: self,)
--- @field set fun(self: self,text: string)
--- @field append fun(self: self,text: string)
--- @field prepend fun(self: self,text: string)
--- @field fence fun(self: self,)
--- @field clear_fence fun(self: self,)

--- @class CColumns

--- @class CNSTime
--- @operator call: any
--- @field tonumber fun(self: self,): number
--- @operator add: CNSTime
--- @operator sub: CNSTime
--- @operator unm: CNSTime
--- @field secs number
--- @field nsecs number

NSTime = {
    ---comment
    ---@param seconds? number
    ---@param nseconds? number
    ---@return CNSTime
    new = function(seconds, nseconds)
    end
}

--- @class CPinfo
--- @field visited boolean
--- @field number boolean
--- @field len boolean
--- @field caplen boolean
--- @field abs_ts boolean
--- @field rel_ts boolean
--- @field delta_ts boolean
--- @field delta_dis_ts boolean
--- @field curr_proto CProto
--- @field desegment_len boolean
--- @field desegment_offset boolean
--- @field fragmented boolean
--- @field in_error_pkt boolean
--- @field match_uint boolean
--- @field match_string boolean
--- @field port_type boolean
--- @field src_port boolean
--- @field dst_port boolean
--- @field dl_src boolean
--- @field dl_dst boolean
--- @field net_src boolean
--- @field net_dst boolean
--- @field src boolean
--- @field dst boolean
--- @field p2p_dir boolean
--- @field match boolean
--- @field columns boolean
--- @field cols {protocol: CColumn, info: CColumn}
--- @field private boolean
--- @field hi boolean
--- @field lo boolean
--- @field conversation boolean

--- @class PrivateTable
