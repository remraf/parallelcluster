-- -*- lua -*-

-- Local
local BINARY        = "openmpi"
local VERSION       = "1.6.5"
local BASE          = pathJoin("/data/opt/pkgs", BINARY, VERSION)

-- Global
prepend_path("PATH", pathJoin(BASE, "bin"))
prepend_path("LD_LIBRARY_PATH", pathJoin(BASE, "lib"))
prepend_path("LD_RUN_PATH", pathJoin(BASE, "lib"))
prepend_path("CPATH", pathJoin(BASE, "include"))
prepend_path("PKG_CONFIG_PATH", pathJoin(BASE, "lib/pkgconfig"))
prepend_path("MANPATH", pathJoin(BASE, "share/man"))
setenv("MPI_BIN", pathJoin(BASE, "bin"))
setenv("MPI_INCLUDE", pathJoin(BASE, "include"))
setenv("MPI_LIB", pathJoin(BASE, "lib"))
setenv("MPI_MAN", pathJoin(BASE, "share/man"))

-- Help
help([[
    provides openmpi 1.6.5
]])
whatis("Name: " .. BINARY)
whatis("Version: " .. VERSION)
