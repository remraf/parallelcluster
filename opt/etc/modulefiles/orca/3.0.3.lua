-- -*- lua -*-

-- Local
local BINARY	= "orca"
local VERSION	= "3.0.3"
local BASE	= "/data/opt/pkgs/orca/orca_3_0_3_linux_x86-64"

-- Global
prepend_path("PATH", BASE)

-- Help
help([[ 
    provides orca 3.0.3 chemistry package 
]])

whatis("Name: " .. BINARY)
whatis("Version: " .. VERSION)
