# Windows Terminal Customization
```bash
{
  "$help": "https://aka.ms/terminal-documentation",
  "$schema": "https://aka.ms/terminal-profiles-schema",
  "actions": [
    {
      "command": {
        "action": "copy",
        "singleLine": false
      },
      "keys": "ctrl+c"
    },
    {
      "command": "paste",
      "keys": "ctrl+v"
    },
    {
      "command": "find",
      "keys": "ctrl+shift+f"
    },
    {
      "command": {
        "action": "splitPane",
        "split": "auto",
        "splitMode": "duplicate"
      },
      "keys": "alt+shift+d"
    }
  ],
  "defaultProfile": "{574e775e-4f2a-5b96-ac1e-a2962a402336}",
  "firstWindowPreference": "defaultProfile",
  "initialCols": 90,
  "initialRows": 23,
  "profiles": {
    "defaults": {
      "colorScheme": "xcad",
      "cursorShape": "filledBox",
      "elevate": true,
      "font": {
        "face": "JetBrainsMono Nerd Font Mono",
        "size": 14.0,
        "weight": "bold"
      },
      "historySize": 12000,
      "intenseTextStyle": "bright",
      "opacity": 95,
      "padding": "8",
      "scrollbarState": "visible",
      "useAcrylic": false
    },
    "list": [
      {
        "commandline": "C:\\Program Files\\PowerShell\\7\\pwsh.exe --NoLogo",
        "guid": "{574e775e-4f2a-5b96-ac1e-a2962a402336}",
        "hidden": false,
        "icon": "%userprofile%\\WindowsTerminalIcons\\PowerShell.png",
        "name": "PowerShell",
        "source": "Windows.Terminal.PowershellCore"
      },
      {
        "commandline": "C:\\Program Files\\Git\\bin\\bash.exe",
        "guid": "{2ece5bfe-50ed-5f3a-ab87-5cd4baafed2b}",
        "hidden": false,
        "icon": "C:\\Program Files\\Git\\mingw64\\share\\git\\git-for-windows.ico",
        "name": "Git Bash",
        "source": "Git",
        "startingDirectory": "%userprofile%\\Documents\\GitRepository"
      },
      {
        "commandline": "%SystemRoot%\\System32\\cmd.exe",
        "guid": "{0caa0dad-35be-5f56-a8ff-afceeeaa6101}",
        "hidden": false,
        "icon": "%userprofile%\\WindowsTerminalIcons\\CMD.png",
        "name": "Commandline"
      },
      {
        "commandline": "%SystemRoot%\\System32\\WindowsPowerShell\\v1.0\\powershell.exe -nologo",
        "guid": "{61c54bbd-c2c6-5271-96e7-009a87ff44bf}",
        "hidden": false,
        "name": "Windows PowerShell"
      },
      {
        "guid": "{b453ae62-4e3d-5e58-b989-0a998ec441b8}",
        "hidden": false,
        "name": "Azure Cloud Shell",
        "source": "Windows.Terminal.Azure"
      }
    ]
  },
  "schemes": [
    {
      "background": "#1A1A1A",
      "black": "#121212",
      "blue": "#2B4FFF",
      "brightBlack": "#666666",
      "brightBlue": "#5C78FF",
      "brightCyan": "#5AC8FF",
      "brightGreen": "#905AFF",
      "brightPurple": "#5EA2FF",
      "brightRed": "#BA5AFF",
      "brightWhite": "#FFFFFF",
      "brightYellow": "#685AFF",
      "cursorColor": "#FFFFFF",
      "cyan": "#28B9FF",
      "foreground": "#F1F1F1",
      "green": "#7129FF",
      "name": "xcad",
      "purple": "#2883FF",
      "red": "#A52AFF",
      "selectionBackground": "#FFFFFF",
      "white": "#F1F1F1",
      "yellow": "#3D2AFF"
    }
  ],
  "showTabsInTitlebar": true,
  "tabSwitcherMode": "inOrder",
  "themes": [],
  "useAcrylicInTabRow": true
}
```
