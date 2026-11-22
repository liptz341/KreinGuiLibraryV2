# KreinGuiLibraryV2

**Dynamic Roblox UI library** built on the original Krein GUI visual template. The library provides a window, selectable tabs, sections, expandable submenus, and reusable controls.

> **Client-side only.** Use the library from a `LocalScript` in a Roblox experience. The library requires `Players.LocalPlayer` and creates its `ScreenGui` under `PlayerGui` by default.

## Features

- Window dragging constrained to the visible viewport, with an 8 px edge margin when the window fits.
- Re-centers and clamps the window when the viewport changes.
- Tabs with fade transitions; original transparency values are retained across tab changes.
- Sections and expandable/collapsible submenus.
- Button, toggle, slider, textbox, and paragraph controls.
- Callback hooks and basic control methods (`SetValue`, `SetText`, `SetVisible`, `Destroy`).

## Installation

1. Place `KreinGuiV2_Library.lua` in a `ModuleScript` named `KreinGuiLibraryV2`.
2. Put a `LocalScript` alongside it, or in another client-side location that can access the ModuleScript.
3. Require the module and create a window as shown below.

```lua
local Library = require(script.Parent:WaitForChild("KreinGuiLibraryV2"))
```

If you use a hosted raw file in an environment that explicitly supports `loadstring` and `HttpGet`, load it using that environment's supported method. These functions are not available in ordinary Roblox experience scripts.

## Quick start

```lua
local Library = require(script.Parent:WaitForChild("KreinGuiLibraryV2"))

local Window = Library:CreateWindow({
    Title = "Krein Demo",
    GuiName = "KreinDemoGui", -- optional
    -- Parent = playerGui,   -- optional; defaults to LocalPlayer.PlayerGui
})

local MainTab = Window:CreateTab("Main")
local MainSection = MainTab:CreateSection("CONTROLS")

MainSection:CreateButton({
    Name = "Click me",
    Callback = function()
        print("Button clicked")
    end,
})

MainSection:CreateToggle({
    Name = "Enable feature",
    CurrentValue = false,
    Callback = function(enabled)
        print("Enabled:", enabled)
    end,
})

MainSection:CreateSlider({
    Name = "Amount",
    Range = {0, 100},
    CurrentValue = 25,
    Callback = function(value)
        print("Amount:", value)
    end,
})

MainSection:CreateTextbox({
    Name = "Player label",
    PlaceholderText = "Enter text...",
    Callback = function(text, enterPressed)
        if enterPressed then
            print("Submitted:", text)
        end
    end,
})

MainSection:CreateParagraph({
    Title = "About",
    Content = "A short description displayed in the section.",
})
```

## Tabs and sections

```lua
local SettingsTab = Window:CreateTab("Settings")
local AudioSection = SettingsTab:CreateSection("AUDIO")
AudioSection:CreateToggle({
    Name = "Music",
    CurrentValue = true,
    Callback = function(enabled)
        print("Music:", enabled)
    end,
})

Window:SelectTab("Settings")
```

Tab names should be unique. Creating a tab with an existing name returns the existing tab.

## Submenus

A submenu can be created from a tab or a section. Controls created through the submenu object are parented inside its expandable content area.

```lua
local VisualsTab = Window:CreateTab("Visuals")
local VisualsSection = VisualsTab:CreateSection("DISPLAY")
local Submenu = VisualsSection:CreateSubmenu("Advanced options")

Submenu:CreateToggle({
    Name = "Show indicators",
    CurrentValue = true,
    Callback = function(enabled)
        print("Indicators:", enabled)
    end,
})

Submenu:CreateButton({
    Name = "Reset display",
    Callback = function()
        print("Display reset")
    end,
})
```

The submenu starts collapsed. Click its header to expand or collapse it.

## API reference

### Window

| Method | Description |
|---|---|
| `Library:CreateWindow(options)` | Creates a window. Options: `Title`, `GuiName`, optional `Parent`, optional `DefaultTab`. |
| `Window:CreateTab(name)` | Creates or returns a tab by name. |
| `Window:GetTab(name)` | Gets a tab by name. |
| `Window:SelectTab(name)` | Selects a tab. |
| `Window:SetTitle(title)` | Sets the window title attribute. |
| `Window:SetMinimized(state)` | Minimizes/restores the window. |
| `Window:SetVisible(state)` | Shows or hides the window. |
| `Window:GetGui()` | Returns the `ScreenGui`. |
| `Window:Destroy()` | Destroys the window. |

### Tab and section

`Tab:CreateSection(title)` creates a section. Tabs also expose `CreateSubmenu`, `CreateButton`, `CreateToggle`, `CreateSlider`, `CreateTextbox`, and `CreateParagraph` as direct-content helpers.

Sections expose `CreateSubmenu`, `CreateButton`, `CreateToggle`, `CreateSlider`, `CreateTextbox`, and `CreateParagraph`.

### Controls

| Control | Main options | Callback |
|---|---|---|
| Button | `Name`, optional `Style = "ghost"` or `Kind = "ghost"` | `Callback()` |
| Toggle | `Name`, `CurrentValue` | `Callback(enabled)` |
| Slider | `Name`, `Range = {min, max}`, `CurrentValue` | `Callback(value)` |
| Textbox | `Name`, `PlaceholderText`, `CurrentValue`, `ClearTextOnFocus` | `Callback(text, enterPressed)` on focus lost |
| Paragraph | `Title`, `Content` | — |

Controls return a handle. Available common methods are `SetVisible(state)` and `Destroy()`. Buttons/toggles/sliders/textboxes/paragraphs also provide relevant value or text setters where implemented (`SetValue` or `SetText`).

## Notes

- The window has a fixed base size of 480 × 360 pixels. If the viewport is smaller than the window, the library pins its position to the near edge; the window itself cannot be resized by this build.
- Keep UI creation and interaction code client-side. Do not place client UI logic in a server `Script`.
- Test layout and touch interaction in Roblox Studio's device emulator and on the target device before release.
