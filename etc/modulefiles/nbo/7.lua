-- -*- lua -*-

-- Local
local BINARY	= "nbo"
local VERSION	= "7"
local BASE	= 

-- Global
setenv("GENEXE", pathJoin(BASE, "bin/gennbo.i8.exe")
setenv("NBOEXE", pathJoin(BASE, "bin/nbo7.i8.exe")
prepend_path("PATH", BASE)
prepend_path("PATH", pathJoin(BASE, "bin"))

-- Help
help([[
    provides nbo 7 chemistry package
]])
