
---!!! DO NOT MANUALLY EDIT THIS FILE !!!
---Generated by lua-doc-extractor 0.0.1
---https://github.com/rhys-vdw/lua-doc-extractor
---
---Date: Sun, 24 Nov 2024 02:31:33 GMT
---Source: LuaMenu.cpp
---
---@meta

---Lua Menu API
---
---@see rts/Lua/LuaMenu.cpp

---Called whenever LuaMenu is on with no game loaded.
function ActivateMenu() end

---Called whenever LuaMenu is on with a game loaded.
function ActivateGame() end

---Enables Draw{Genesis,Screen,ScreenPost} callins if true is returned, otherwise they are called once every 30 seconds. Only active when a game isn't running.
---
---@return boolean allowDraw
function AllowDraw() end