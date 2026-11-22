# KreinGuiV2 - Enterprise Figma Pro UI Library for Roblox

KreinGuiV2 is a modern, lightweight, Figma Pro styled dark-mode UI Library for Roblox exploit executors and custom script hubs. It features sharp corners, precise traffic light window controls, custom toggle/slider/button components, and a fully modular API.

## Features
- **Figma Pro Dark Mode Theme:** Clean dark aesthetics (`#1B1B1F` main, `#27272E` titlebar, custom bevels).
- **Interactive Traffic Lights:** Fully functional Close button and Minimize/Restore animation.
- **Draggable Window:** Smooth dragging support via `UserInputService`.
- **Modular Components:** Tabs, Buttons, Toggles, Sliders, Descriptions, and Input fields.
- **Loadstring Compatible:** Self-contained single-file library distribution.

---

## Installation & Usage

Execute the following script using any standard Roblox executor (Solara, Delta, Synapse, Krnl, etc.):

```lua
local Krein = loadstring(game:HttpGet("https://raw.githubusercontent.com/liptz341/KreinGuiLibraryV2/refs/heads/main/KreinGuiV2_Library.lua"))()

local Window = Krein:CreateWindow({
    Title = "Figma 3D Workspace Pro"
})

local Tab = Window:CreateTab("Inputs")

Tab:CreateButton("Run Process", function()
    print("Action button clicked!")
end)

Tab:CreateToggle("Auto Farm", false, function(state)
    print("Toggle state:", state)
end)

Tab:CreateSlider("WalkSpeed", 16, 250, 16, function(value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end)
```

---

## API Reference

### `Krein:CreateWindow(config)`
Creates the main window interface.
- `config.Title` (string): Title displayed on the titlebar.

### `Window:CreateTab(name)`
Creates a navigation tab inside the sidebar.
- `name` (string): Label for the tab.

### `Tab:CreateButton(text, callback)`
Creates an interactive action button.
- `text` (string): Button label.
- `callback` (function): Function executed on click.

### `Tab:CreateToggle(text, default, callback)`
Creates an interactive toggle switch.
- `text` (string): Toggle label.
- `default` (boolean): Initial state (`true`/`false`).
- `callback` (function): Function executed on state change.

### `Tab:CreateSlider(text, min, max, default, callback)`
Creates a numerical slider component.
- `text` (string): Slider label.
- `min` (number): Minimum value.
- `max` (number): Maximum value.
- `default` (number): Default value.
- `callback` (function): Function executed on value change.

### `Tab:CreateDescription(text)`
Creates a read-only static text display card for notes or information.
- `text` (string): Description content.

---

## License
MIT License - Created for Roblox scripting and UI design.
