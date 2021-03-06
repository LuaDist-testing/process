-- This file was automatically generated for the LuaDist project.

package = "process"
version = "1.7.0-1"
-- LuaDist source
source = {
  tag = "1.7.0-1",
  url = "git://github.com/LuaDist-testing/process.git"
}
-- Original source
-- source = {
--     url = "git://github.com/mah0x211/lua-process.git",
--     tag = "v1.7.0"
-- }
description = {
    summary = "process module",
    homepage = "https://github.com/mah0x211/lua-process",
    license = "MIT/X11",
    maintainer = "Masatoshi Teruya"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "make",
    build_variables = {
        PACKAGE         = "process",
        SRCDIR          = "src",
        TMPLDIR         = "tmpl",
        VARDIR          = "var",
        CFLAGS          = "$(CFLAGS)",
        WARNINGS        = "-Wall -Wno-trigraphs -Wmissing-field-initializers -Wreturn-type -Wmissing-braces -Wparentheses -Wno-switch -Wunused-function -Wunused-label -Wunused-parameter -Wunused-variable -Wunused-value -Wuninitialized -Wunknown-pragmas -Wshadow -Wsign-compare",
        CPPFLAGS        = "-I$(LUA_INCDIR)",
        LDFLAGS         = "$(LIBFLAG)",
        LIB_EXTENSION   = "$(LIB_EXTENSION)"
    },
    install_variables = {
        PACKAGE         = "process",
        SRCDIR          = "src",
        LIBDIR          = "$(LIBDIR)",
        PREFIX          = "$(PREFIX)",
        LIB_EXTENSION   = "$(LIB_EXTENSION)"
    }
}
