-- -*- lua -*-

-- Local
local BINARY        = "gcc"
local VERSION       = "8.4.0"
local BASE          = pathJoin("/data/opt/pkgs", BINARY, VERSION)

-- Global
prepend_path("PATH", pathJoin(BASE, "bin"))
prepend_path("CPATH", pathJoin(BASE, "include"))
prepend_path("LD_LIBRARY_PATH", pathJoin(BASE, "lib"))
prepend_path("LD_LIBRARY_PATH", pathJoin(BASE, "lib64"))

-- Help
help([[
    provides gcc 8.4.0
]])
whatis("Name: " .. BINARY)
whatis("Version: " .. VERSION)
