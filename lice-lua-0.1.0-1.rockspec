-- This file was automatically generated for the LuaDist project.

package = "lice-lua"
version = "0.1.0-1"
-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/lice-lua.git"
}
-- Original source
-- source = {
--    url = "https://github.com/Yonaba/lice-lua/archive/lice-lua-0.1.0-1.tar.gz",
--    dir = "lice-lua-lice-lua-0.1.0-1"
-- }
description = {
   summary = "Command line license generator for Lua",
   detailed = "A minimal command-line tool to generate open source license files",
   homepage = "http://github/licenses/lice-lua",
   license = "MIT <http://www.opensource.org/licenses/mit-license.php>",
   maintainer = "Roland Yonaba <roland.yonaba@gmail.com>"
}
dependencies = {
   "lua >= 5.1, < 5.3", 
   "luafilesystem >= 1.4.2",
}
build = {
  type = "none",
  install = {
    lua = {
      ["lice-lua.lice"] = "src/lice.lua",
      ["lice-lua.lice-tpl"] = "src/lice-tpl.lua",
    }
  },
}