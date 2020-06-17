-- -*- lua -*-

-- Local
local BINARY	= "orca"
local VERSION	= "4.2.1"
local BASE	= "/data/opt/pkgs/orca/orca_4_2_1_linux_x86-64_openmpi314"


-- Global
prepend_path("PATH", BASE)

-- Help
help([[ 
    provides orca 4.2.1 chemistry package 
]])

whatis("Name: " .. BINARY)
whatis("Version: " .. VERSION)
