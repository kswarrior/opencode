# KS Plugin Manager

Runtime plugin manager for Paper/Spigot/Bukkit. Load, unload, reload, enable, disable, download from raw URLs, and fully remove plugins without restarting the server (best-effort).

## Features

- List all loaded plugins with state
- Plugin info (version, authors, commands, file)
- Load a jar from the `plugins` folder
- Unload a plugin (reflection-based deep cleanup)
- Reload (unload + load same jar)
- Enable / disable plugins
- Download and install from a raw URL (async, auto-load)
- Remove a plugin completely (unload + delete jar + config folder)
- Aliases: `/pm`, `/kspluginmanager`, `/kspm`, `/plugman`

## Commands

Permission: `kspluginmanager.use` (default OP)

| Command | Description |
| --- | --- |
| `/pm list` | List loaded plugins |
| `/pm info <plugin>` | Show plugin details |
| `/pm load <file.jar>` | Load jar from plugins folder |
| `/pm unload <plugin>` | Unload plugin from memory |
| `/pm reload <plugin>` | Unload and reload plugin |
| `/pm enable <plugin>` | Enable a disabled plugin |
| `/pm disable <plugin>` | Disable a plugin |
| `/pm install <url> [file.jar]` | Download raw jar and load |
| `/pm remove <plugin\|file.jar>` | Delete jar + config folder |

## Notes

- Runtime unload/reload is best-effort; a full server restart is still the safest option for production.
- Update checks from Modrinth/Hangar/Spigot are planned.
