--!A cross-platform build utility based on Lua
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--     http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
-- 
-- Copyright (C) 2015-2020, TBOOX Open Source Group.
--
-- @author      ruki
-- @file        xmake.lua
--

-- define toolchain
toolchain("envs")
        
    -- set toolsets
    set_toolsets("cc",    "$(env CC)")
    set_toolsets("cxx",   "$(env CXX)")
    set_toolsets("ld",    "$(env LD)")
    set_toolsets("sh",    "$(env SH)")
    set_toolsets("ar",    "$(env AR)")
    set_toolsets("ex",    "$(env EX)", "$(env AR)")
    set_toolsets("strip", "$(env STRIP)")
    set_toolsets("ranlib","$(env RANLIB)")
    set_toolsets("mm",    "$(env MM)")
    set_toolsets("mxx",   "$(env MXX)")
    set_toolsets("as",    "$(env AS)")
    set_toolsets("dc",    "$(env DC)")
    set_toolsets("sc",    "$(env SC)")
    set_toolsets("gc",    "$(env GC)")
    set_toolsets("rc",    "$(env RC)")

