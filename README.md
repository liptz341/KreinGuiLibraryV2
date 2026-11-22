# KreinGuiLibraryV2

**Version:** 2.0.0  
**File:** `KreinGuiV2_Library.lua`

KreinGuiLibraryV2 is a reusable Roblox UI library built around the dark KreinGuiV2 visual style. It creates its own ScreenGui, draggable title bar, minimize/close controls, sidebar tabs, scrolling content pages, and interactive controls.

## 1. Load the library

For a client environment that supports `loadstring` and `game:HttpGet`:

```lua
local Library = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/liptz341/KreinGuiLibraryV2/refs/heads/main/KreinGuiV2_Library.lua"
))()
```

For a normal Roblox experience, place the source in a **ModuleScript** and load it with `require()`. `loadstring` and `game:HttpGet` are not available in every Roblox script context.

## 2. Create a window and tab

```lua
local Window = Library:CreateWindow({
    Title = "Krein Hub",
    Size = UDim2.fromOffset(560, 420),
    ToggleKey = "RightShift", -- optional
})

local Main = Window:CreateTab("Main")
local Section = Main:CreateSection("General")
```

`CreateWindow` options:

| Option | Type | Description |
|---|---|---|
| `Title` | string | Window title |
| `Size` | UDim2 | Window size; offset dimensions are used |
| `Position` | UDim2 | Initial position; defaults to screen center |
| `Parent` | Instance | GUI parent; defaults to LocalPlayer.PlayerGui |
| `ToggleKey` | string / Enum.KeyCode | Optional key to show or hide the window |
| `Theme` | table | Override supported theme colors |
| `ShowAvatar` | boolean | Show the local player's avatar; defaults to true |
| `DisplayOrder` | number | ScreenGui display order |

Supported theme keys: `Background`, `Header`, `Sidebar`, `Panel`, `Control`, `ControlHover`, `Accent`, `AccentHover`, `Text`, `Muted`, `Border`, `Danger`, `Warning`, and `Success`.

## 3. Components

All component methods can be called on a `Tab` or on a `Section` returned by `CreateSection`.

### Button

```lua
Section:CreateButton({
    Name = "Run action",
    Callback = function()
        print("Button clicked")
    end,
})
```

### Toggle

```lua
local Toggle = Section:CreateToggle({
    Name = "Enable feature",
    CurrentValue = false,
    Callback = function(value)
        print("Enabled:", value)
    end,
})

Toggle:SetValue(true)
print(Toggle:GetValue())
```

### Slider

```lua
local Slider = Section:CreateSlider({
    Name = "WalkSpeed",
    Range = {0, 100},
    Increment = 1,
    CurrentValue = 16,
    Callback = function(value)
        print("Value:", value)
    end,
})
```

### Textbox

```lua
Section:CreateTextbox({
    Name = "Player name",
    PlaceholderText = "Enter a name...",
    Callback = function(text)
        print(text)
    end,
})
```

Aliases: `CreateTextBox` and `CreateInput`.

### Dropdown

```lua
Section:CreateDropdown({
    Name = "Difficulty",
    Options = {"Easy", "Normal", "Hard"},
    CurrentOption = "Normal",
    Callback = function(option)
        print(option)
    end,
})
```

For multi-select, set `MultipleOptions = true` and pass a table as `CurrentOption`. The callback receives a table of selected options.

### Keybind

```lua
Section:CreateKeybind({
    Name = "Action key",
    CurrentKeybind = "E",
    Callback = function(keyCode)
        print(keyCode.Name)
    end,
})
```

Click the key field, then press the desired key. Press Escape to cancel key selection.

### Label and paragraph

```lua
Section:CreateLabel("A short description")

Section:CreateParagraph({
    Title = "Information",
    Content = "Longer explanatory text goes here.",
})
```

Alias: `CreateDescription` for `CreateLabel`.

### Color picker

```lua
Section:CreateColorPicker({
    Name = "Accent color",
    Callback = function(color)
        print(color)
    end,
})
```

The color picker uses a preset swatch palette. Supply a custom `Colors` array to replace the default swatches.

## 4. Window methods

```lua
Window:SelectTab("Main")
Window:Minimize()       -- toggles minimized state
Window:Minimize(false)  -- restore window
Window:Toggle()         -- toggles ScreenGui.Enabled
Window:Destroy()        -- disconnects library events and removes the GUI
```

Most controls return a handle with `Instance`, `Value`, `SetValue(value)`, `GetValue()`, `SetVisible(boolean)`, and `Destroy()`. Some controls expose additional fields such as `Button`, `Textbox`, `Bar`, `Toggle`, or `KeyButton`.

## 5. Example

See `KreinGuiV2_Example.lua` for a ready-to-edit sample using the raw GitHub URL above.
