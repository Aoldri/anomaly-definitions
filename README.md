# Anomaly Definitions
Definition files for LUA scripting in [S.T.A.L.K.E.R. Anomaly 1.5.2](https://www.moddb.com/mods/stalker-anomaly/downloads/stalker-anomaly-151-to-152), using [LuaLS/lua-language-server](https://github.com/LuaLS/lua-language-server).

This provides annotations for the functions, classes, and namespaces for various scripts (listed below).

This also allows the language server to (hopefully) recognise classes in the form of:
```lua
class "new_class" (super_class)
```

In a hacky way, this also loads variables, functions, and classes from other scripts into their own namespace - replicating how the engine loads the Lua scripts. In essence, this should allow autocomplete and Go To Definition commands to work on variables referenced from library scripts.

## Installation

1. Install [Visual Studio Code](https://code.visualstudio.com/)
2. Install the [lua-language-server](https://github.com/LuaLS/lua-language-server/) extension
3. Clone this repository (e.g. `git clone https://github.com/Aoldri/anomaly-definitions.git`)
4. Apply [Environment Emulation](https://github.com/LuaLS/lua-language-server/wiki/Libraries#automatically-applying) with this repository

### Environment Emulation: Automatic

In user settings, add the root folder containing this repository to `Lua > Workspace: User Third Party`.

If you're working in a single folder workspace, you can apply the 'Environment Emulation" when prompted to "configure your work environment as Stalker: Anomaly".

### Environment Emulation: Manual
If you're working in a multi-folder workspace, the above instructions will only apply to a single folder (for unknown reasons). As such, the following steps are recommended.

Add the following settings:
```java
// <workspace>.code-workspace
// settings.json
{
  "files.associations": {
      "*.script": "lua"
  },
  "Lua.workspace.library": [
      "<repo>/library"
  ],
  "Lua.workspace.ignoreSubmodules": false,
  "Lua.diagnostics.disable": [
    "lowercase-global"
  ],
  "Lua.runtime.plugin": "<repo>/plugin.lua",
  "Lua.runtime.version": "Lua 5.1",
}
```

I also recommend adding external scripts to `Lua.workspace.library` for autocomplete, such as `unpacked/gamedata/scripts`, or other utility scripts written by modders.

## Coverage

Exhaustive list:
- `lua_help.script`
- `_g.script`
- `db.script`
- `ui_mcm.script`

Expanding coverage to include other `.script` files will come with time, because they need to be hardcoded in a file somewhere.