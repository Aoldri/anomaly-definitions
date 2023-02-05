# Anomaly Definitions
Definition files for LUA scripting in [S.T.A.L.K.E.R. Anomaly 1.5.2](https://www.moddb.com/mods/stalker-anomaly/downloads/stalker-anomaly-151-to-152), using [sumneko/lua-language-server](https://github.com/sumneko/lua-language-server).

At the moment, this covers the exported functions, classes, and namespaces from `lua_help.script`. There are plans to include other `.script` files, but they will come with the time, because they need to be hardcoded in a file somewhere.

This also allows the language server to (hopefully) recognise classes in the form of:
```lua
class "new_class" (super_class)
```

## Usage
Add the path to the repo to `Lua › Workspace: Library` in the workspace settings of the LSP extension, like so:
```java
// settings.json
{
  "Lua.workspace.library": [
    // path to wherever this repo was cloned to
    "path/to/this/repo",
    // e.g. on Windows, "$USERPROFILE/Documents/LuaEnvironments/anomaly-definitions"
  ]
}
```
Set the `Lua › Runtime: Plugin` as the path to the `plugin.lua` file. For example: `$USERPROFILE/Documents/LuaEnvironments/anomaly-definitions/plugin.lua`

More detailed instructions are found here in the LSP's [wiki](https://github.com/sumneko/lua-language-server/wiki/Libraries).
