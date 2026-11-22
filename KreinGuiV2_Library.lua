--[[
    KreinGuiLibraryV2
    Version: 2.0.0
    A lightweight, reusable Roblox UI library based on the KreinGuiV2 visual style.

    Basic usage:
        local Library = loadstring(game:HttpGet("RAW_GITHUB_URL"))()
        local Window = Library:CreateWindow({ Title = "Krein Hub" })
        local Main = Window:CreateTab("Main")
        local Section = Main:CreateSection("General")
        Section:CreateButton({ Name = "Test", Callback = function() print("Clicked") end })

    Note:
        HttpGet + loadstring are not available in every Roblox script context.
        In a normal Roblox experience, place this source in a ModuleScript and use require().
]]

local KreinGuiLibraryV2 = {}
KreinGuiLibraryV2.__index = KreinGuiLibraryV2

KreinGuiLibraryV2.Name = "KreinGuiLibraryV2"
KreinGuiLibraryV2.Version = "2.0.0"

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")

local DEFAULT_THEME = {
    Background = Color3.fromRGB(27, 27, 31),
    Header = Color3.fromRGB(39, 39, 46),
    Sidebar = Color3.fromRGB(22, 22, 26),
    Panel = Color3.fromRGB(32, 32, 38),
    Control = Color3.fromRGB(42, 42, 51),
    ControlHover = Color3.fromRGB(53, 53, 65),
    Accent = Color3.fromRGB(47, 125, 232),
    AccentHover = Color3.fromRGB(65, 145, 250),
    Text = Color3.fromRGB(240, 240, 248),
    Muted = Color3.fromRGB(158, 158, 176),
    Border = Color3.fromRGB(81, 81, 97),
    Danger = Color3.fromRGB(255, 96, 87),
    Warning = Color3.fromRGB(255, 190, 47),
    Success = Color3.fromRGB(74, 201, 132),
}

local function mergeTheme(custom)
    local result = {}
    for key, value in pairs(DEFAULT_THEME) do
        result[key] = value
    end
    if type(custom) == "table" then
        for key, value in pairs(custom) do
            if result[key] ~= nil then
                result[key] = value
            end
        end
    end
    return result
end

local function create(className, properties, parent)
    local object = Instance.new(className)
    if properties then
        for property, value in pairs(properties) do
            local ok, err = pcall(function()
                object[property] = value
            end)
            if not ok then
                warn("[KreinGuiLibraryV2] Could not set " .. tostring(property) .. ": " .. tostring(err))
            end
        end
    end
    object.Parent = parent
    return object
end

local function addCorner(object, radius)
    return create("UICorner", {
        CornerRadius = UDim.new(0, radius or 6),
    }, object)
end

local function addStroke(object, color, transparency, thickness)
    return create("UIStroke", {
        Color = color,
        Transparency = transparency or 0,
        Thickness = thickness or 1,
        ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
    }, object)
end

local function addPadding(object, left, right, top, bottom)
    return create("UIPadding", {
        PaddingLeft = UDim.new(0, left or 0),
        PaddingRight = UDim.new(0, right or 0),
        PaddingTop = UDim.new(0, top or 0),
        PaddingBottom = UDim.new(0, bottom or 0),
    }, object)
end

local function addListLayout(object, padding, direction)
    return create("UIListLayout", {
        Padding = UDim.new(0, padding or 0),
        FillDirection = direction or Enum.FillDirection.Vertical,
        SortOrder = Enum.SortOrder.LayoutOrder,
    }, object)
end

local function safeCallback(callback, ...)
    if type(callback) ~= "function" then
        return
    end
    local ok, err = pcall(callback, ...)
    if not ok then
        warn("[KreinGuiLibraryV2] Callback error: " .. tostring(err))
    end
end

local function normalizeOptions(options, callback)
    if type(options) == "string" then
        return { Name = options, Callback = callback }
    end
    if type(options) ~= "table" then
        return { Name = "Control", Callback = callback }
    end
    return options
end

local function makeText(parent, text, size, color, font, properties)
    local props = {
        BackgroundTransparency = 1,
        Text = tostring(text or ""),
        TextColor3 = color,
        TextSize = size or 12,
        Font = font or Enum.Font.Gotham,
        TextXAlignment = Enum.TextXAlignment.Left,
        TextYAlignment = Enum.TextYAlignment.Center,
    }
    if properties then
        for key, value in pairs(properties) do
            props[key] = value
        end
    end
    return create("TextLabel", props, parent)
end

local function makeHandle(instance)
    local handle = {
        Instance = instance,
        Value = nil,
    }

    function handle:SetVisible(visible)
        if self.Instance and self.Instance.Parent then
            self.Instance.Visible = visible == true
        end
    end

    function handle:Destroy()
        if self.Instance then
            self.Instance:Destroy()
            self.Instance = nil
        end
    end

    return handle
end

local SectionMethods = {}
SectionMethods.__index = SectionMethods

local TabMethods = {}
TabMethods.__index = TabMethods

local WindowMethods = {}
WindowMethods.__index = WindowMethods

function WindowMethods:_Connect(signal, callback)
    local connection = signal:Connect(callback)
    table.insert(self._connections, connection)
    return connection
end

function WindowMethods:_Tween(object, duration, properties)
    if not object or not object.Parent then
        return nil
    end
    local tween = TweenService:Create(
        object,
        TweenInfo.new(duration or 0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
        properties
    )
    tween:Play()
    return tween
end

function WindowMethods:_CreateSection(tab, title)
    local theme = self.Theme
    local sectionFrame = create("Frame", {
        Name = "Section_" .. tostring(#tab.Sections + 1),
        BackgroundTransparency = 1,
        Size = UDim2.new(1, 0, 0, 0),
        AutomaticSize = Enum.AutomaticSize.Y,
        LayoutOrder = #tab.Sections + 1,
    }, tab.Page)
    addListLayout(sectionFrame, 7)

    local heading = makeText(sectionFrame, title or "", 11, theme.Muted, Enum.Font.GothamBold, {
        Name = "SectionTitle",
        Size = UDim2.new(1, 0, 0, (title and title ~= "") and 18 or 0),
        Visible = title ~= nil and title ~= "",
        TextXAlignment = Enum.TextXAlignment.Left,
    })

    local content = create("Frame", {
        Name = "Content",
        BackgroundTransparency = 1,
        Size = UDim2.new(1, 0, 0, 0),
        AutomaticSize = Enum.AutomaticSize.Y,
    }, sectionFrame)
    addListLayout(content, 8)

    local section = setmetatable({
        Window = self,
        Tab = tab,
        Frame = sectionFrame,
        Content = content,
        Heading = heading,
    }, SectionMethods)

    table.insert(tab.Sections, section)
    tab._activeSection = section
    return section
end

function WindowMethods:CreateTab(name)
    assert(not self._destroyed, "Cannot create a tab on a destroyed window")
    name = tostring(name or ("Tab " .. tostring(#self.Tabs + 1)))

    for _, existing in ipairs(self.Tabs) do
        if existing.Name == name then
            local suffix = 2
            local candidate = name .. " " .. suffix
            while true do
                local used = false
                for _, tab in ipairs(self.Tabs) do
                    if tab.Name == candidate then
                        used = true
                        break
                    end
                end
                if not used then
                    name = candidate
                    break
                end
                suffix += 1
                candidate = name .. " " .. suffix
            end
            break
        end
    end

    local order = #self.Tabs + 1
    local sidebar = self._sidebar
    local content = self._content
    local theme = self.Theme

    local tabButton = create("TextButton", {
        Name = "TabButton_" .. tostring(order),
        AutoButtonColor = false,
        BackgroundColor3 = theme.Sidebar,
        BorderSizePixel = 0,
        Size = UDim2.new(1, 0, 0, 32),
        Text = "",
        LayoutOrder = order,
    }, sidebar)
    addCorner(tabButton, 5)
    local tabStroke = addStroke(tabButton, theme.Border, 0.7, 1)
    local tabLabel = makeText(tabButton, name, 12, theme.Muted, Enum.Font.GothamMedium, {
        Name = "TabLabel",
        Position = UDim2.new(0, 12, 0, 0),
        Size = UDim2.new(1, -20, 1, 0),
    })

    local page = create("ScrollingFrame", {
        Name = "Page_" .. tostring(order),
        Active = true,
        BackgroundTransparency = 1,
        BorderSizePixel = 0,
        Size = UDim2.new(1, 0, 1, 0),
        CanvasSize = UDim2.new(0, 0, 0, 0),
        AutomaticCanvasSize = Enum.AutomaticSize.Y,
        ScrollBarThickness = 3,
        ScrollBarImageColor3 = theme.Border,
        Visible = false,
        LayoutOrder = order,
    }, content)
    addPadding(page, 15, 15, 14, 18)
    addListLayout(page, 12)

    local tab = setmetatable({
        Window = self,
        Name = name,
        Button = tabButton,
        Label = tabLabel,
        Stroke = tabStroke,
        Page = page,
        Sections = {},
        _activeSection = nil,
        _order = order,
    }, TabMethods)

    self:_Connect(tabButton.Activated, function()
        self:SelectTab(tab)
    end)

    table.insert(self.Tabs, tab)
    if #self.Tabs == 1 then
        self:SelectTab(tab, true)
    end
    return tab
end

function WindowMethods:SelectTab(tabOrName, instant)
    if self._destroyed then
        return
    end

    local selected
    for _, tab in ipairs(self.Tabs) do
        if tab == tabOrName or tab.Name == tabOrName then
            selected = tab
            break
        end
    end
    if not selected then
        return
    end

    for _, tab in ipairs(self.Tabs) do
        local active = tab == selected
        tab.Page.Visible = active
        local tabButtonColor = active and self.Theme.ControlHover or self.Theme.Sidebar
        tab.Button.BackgroundColor3 = tabButtonColor
        tab.Label.TextColor3 = active and self.Theme.Text or self.Theme.Muted
        tab.Stroke.Transparency = active and 0.25 or 0.7
    end
    self.SelectedTab = selected
end

function WindowMethods:SetTitle(title)
    if self._titleLabel then
        self._titleLabel.Text = tostring(title or self.Name)
    end
end

function WindowMethods:Toggle(state)
    if self._destroyed then
        return
    end
    if state == nil then
        state = not self.ScreenGui.Enabled
    end
    self.ScreenGui.Enabled = state == true
end

function WindowMethods:Minimize(state)
    if self._destroyed or self._minimizing then
        return
    end
    if state == nil then
        state = not self._minimized
    end
    state = state == true
    if state == self._minimized then
        return
    end

    self._minimized = state
    self._minimizing = true
    self._sidebarHolder.Visible = not state
    self._content.Visible = not state
    local targetSize = state and UDim2.new(self._openSize.X.Scale, self._openSize.X.Offset, 0, 42) or self._openSize
    if self._minTweenConnection and self._minTweenConnection.Connected then
        self._minTweenConnection:Disconnect()
    end
    local tween = self:_Tween(self.Main, 0.2, { Size = targetSize })
    if tween then
        self._minTweenConnection = tween.Completed:Connect(function()
            self._minimizing = false
        end)
    else
        self._minimizing = false
    end
end

function WindowMethods:Destroy()
    if self._destroyed then
        return
    end
    self._destroyed = true
    for _, connection in ipairs(self._connections) do
        if connection and connection.Connected then
            connection:Disconnect()
        end
    end
    table.clear(self._connections)
    if self._minTweenConnection and self._minTweenConnection.Connected then
        self._minTweenConnection:Disconnect()
    end
    if self.ScreenGui then
        self.ScreenGui:Destroy()
    end
end

local function getSection(self)
    if self._activeSection and self._activeSection.Frame and self._activeSection.Frame.Parent then
        return self._activeSection
    end
    return self.Window:_CreateSection(self, "")
end

function TabMethods:CreateSection(title)
    return self.Window:_CreateSection(self, title)
end

function TabMethods:CreateButton(options, callback)
    return getSection(self):CreateButton(options, callback)
end

function TabMethods:CreateToggle(options, default, callback)
    return getSection(self):CreateToggle(options, default, callback)
end

function TabMethods:CreateSlider(options, minValue, maxValue, defaultValue, callback)
    return getSection(self):CreateSlider(options, minValue, maxValue, defaultValue, callback)
end

function TabMethods:CreateTextbox(options, callback)
    return getSection(self):CreateTextbox(options, callback)
end

TabMethods.CreateTextBox = TabMethods.CreateTextbox
TabMethods.CreateInput = TabMethods.CreateTextbox

function TabMethods:CreateDropdown(options, callback)
    return getSection(self):CreateDropdown(options, callback)
end

function TabMethods:CreateKeybind(options, callback)
    return getSection(self):CreateKeybind(options, callback)
end

function TabMethods:CreateLabel(text)
    return getSection(self):CreateLabel(text)
end

TabMethods.CreateDescription = TabMethods.CreateLabel

function TabMethods:CreateParagraph(options)
    return getSection(self):CreateParagraph(options)
end

function TabMethods:CreateColorPicker(options, callback)
    return getSection(self):CreateColorPicker(options, callback)
end

function TabMethods:SetVisible(visible)
    self.Page.Visible = visible == true
    self.Button.Visible = visible == true
end

function TabMethods:Destroy()
    self.Page:Destroy()
    self.Button:Destroy()
end

local function createControlRoot(section, name, height)
    local theme = section.Window.Theme
    local root = create("Frame", {
        Name = name or "Control",
        BackgroundColor3 = theme.Control,
        BorderSizePixel = 0,
        Size = UDim2.new(1, 0, 0, height or 38),
    }, section.Content)
    addCorner(root, 5)
    addStroke(root, theme.Border, 0.65, 1)
    return root
end

local function createControlHandle(root)
    local handle = makeHandle(root)
    function handle:SetValue(value)
        self.Value = value
    end
    function handle:GetValue()
        return self.Value
    end
    handle.Set = handle.SetValue
    return handle
end

function SectionMethods:CreateButton(options, callback)
    options = normalizeOptions(options, callback)
    local title = options.Name or options.Title or "Button"
    local theme = self.Window.Theme
    local root = createControlRoot(self, "Button", options.Height or 38)
    root.BackgroundTransparency = 1

    local button = create("TextButton", {
        Name = "ButtonFace",
        AutoButtonColor = false,
        BackgroundColor3 = options.Color or theme.Accent,
        BorderSizePixel = 0,
        Size = UDim2.new(1, 0, 1, 0),
        Text = "",
    }, root)
    addCorner(button, 5)
    local stroke = addStroke(button, theme.AccentHover, 0.45, 1)
    local label = makeText(button, title, 12, Color3.fromRGB(255, 255, 255), Enum.Font.GothamBold, {
        Name = "ButtonLabel",
        TextXAlignment = Enum.TextXAlignment.Center,
        Size = UDim2.new(1, -16, 1, 0),
        Position = UDim2.new(0, 8, 0, 0),
    })

    self.Window:_Connect(button.MouseEnter, function()
        self.Window:_Tween(button, 0.12, { BackgroundColor3 = options.HoverColor or theme.AccentHover })
        self.Window:_Tween(stroke, 0.12, { Transparency = 0.15 })
    end)
    self.Window:_Connect(button.MouseLeave, function()
        self.Window:_Tween(button, 0.12, { BackgroundColor3 = options.Color or theme.Accent })
        self.Window:_Tween(stroke, 0.12, { Transparency = 0.45 })
    end)
    self.Window:_Connect(button.Activated, function()
        safeCallback(options.Callback or options.Func)
    end)

    local handle = createControlHandle(root)
    handle.Button = button
    handle.Label = label
    function handle:SetText(text)
        self.Label.Text = tostring(text or "")
    end
    return handle
end

function SectionMethods:CreateToggle(options, default, callback)
    if type(options) == "string" then
        options = { Name = options, CurrentValue = default, Callback = callback }
    else
        options = normalizeOptions(options, callback)
        if options.CurrentValue == nil and type(default) == "boolean" then
            options.CurrentValue = default
        end
    end

    local title = options.Name or options.Title or "Toggle"
    local theme = self.Window.Theme
    local value = options.CurrentValue
    if value == nil then
        value = options.Default or false
    end
    value = value == true

    local root = createControlRoot(self, "Toggle", options.Height or 38)
    local label = makeText(root, title, 12, theme.Text, Enum.Font.GothamMedium, {
        Position = UDim2.new(0, 12, 0, 0),
        Size = UDim2.new(1, -68, 1, 0),
    })

    local switch = create("TextButton", {
        Name = "Switch",
        AutoButtonColor = false,
        BackgroundColor3 = theme.Sidebar,
        BorderSizePixel = 0,
        Position = UDim2.new(1, -48, 0.5, -10),
        Size = UDim2.new(0, 36, 0, 20),
        Text = "",
    }, root)
    addCorner(switch, 10)
    addStroke(switch, theme.Border, 0.35, 1)
    local knob = create("Frame", {
        Name = "Knob",
        BackgroundColor3 = Color3.fromRGB(245, 245, 250),
        BorderSizePixel = 0,
        Size = UDim2.new(0, 14, 0, 14),
        Position = UDim2.new(0, 3, 0.5, -7),
    }, switch)
    addCorner(knob, 10)

    local handle = createControlHandle(root)
    handle.Toggle = switch
    handle.Knob = knob
    handle.Label = label

    local function setValue(newValue, fireCallback)
        value = newValue == true
        handle.Value = value
        self.Window:_Tween(switch, 0.14, {
            BackgroundColor3 = value and theme.Accent or theme.Sidebar,
        })
        self.Window:_Tween(knob, 0.14, {
            Position = value and UDim2.new(1, -17, 0.5, -7) or UDim2.new(0, 3, 0.5, -7),
        })
        if fireCallback then
            safeCallback(options.Callback or options.Func, value)
        end
    end

    handle.Value = value
    handle.SetValue = function(_, newValue)
        setValue(newValue, false)
    end
    handle.Set = handle.SetValue
    handle.GetValue = function()
        return value
    end

    self.Window:_Connect(switch.Activated, function()
        setValue(not value, true)
    end)
    setValue(value, false)
    return handle
end

function SectionMethods:CreateSlider(options, minValue, maxValue, defaultValue, callback)
    if type(options) == "string" then
        options = {
            Name = options,
            Min = minValue,
            Max = maxValue,
            CurrentValue = defaultValue,
            Callback = callback,
        }
    else
        options = normalizeOptions(options, callback)
    end

    local title = options.Name or options.Title or "Slider"
    local minV = tonumber(options.Min or (options.Range and options.Range[1])) or 0
    local maxV = tonumber(options.Max or (options.Range and options.Range[2])) or 100
    if maxV < minV then
        minV, maxV = maxV, minV
    end
    local increment = math.abs(tonumber(options.Increment) or 1)
    if increment == 0 then
        increment = 1
    end
    local initial = tonumber(options.CurrentValue or options.Default) or minV
    local theme = self.Window.Theme

    local root = createControlRoot(self, "Slider", options.Height or 58)
    local label = makeText(root, title, 12, theme.Text, Enum.Font.GothamMedium, {
        Position = UDim2.new(0, 12, 0, 5),
        Size = UDim2.new(0.72, -12, 0, 18),
    })
    local valueLabel = makeText(root, tostring(initial), 11, theme.Muted, Enum.Font.Gotham, {
        Name = "ValueLabel",
        Position = UDim2.new(0.72, 0, 0, 5),
        Size = UDim2.new(0.28, -12, 0, 18),
        TextXAlignment = Enum.TextXAlignment.Right,
    })
    local bar = create("TextButton", {
        Name = "Track",
        AutoButtonColor = false,
        BackgroundColor3 = theme.Sidebar,
        BorderSizePixel = 0,
        Position = UDim2.new(0, 12, 0, 36),
        Size = UDim2.new(1, -24, 0, 7),
        Text = "",
    }, root)
    addCorner(bar, 5)
    local fill = create("Frame", {
        Name = "Fill",
        BackgroundColor3 = theme.Accent,
        BorderSizePixel = 0,
        Size = UDim2.new(0, 0, 1, 0),
    }, bar)
    addCorner(fill, 5)
    local knob = create("Frame", {
        Name = "Knob",
        AnchorPoint = Vector2.new(0.5, 0.5),
        BackgroundColor3 = Color3.fromRGB(245, 245, 250),
        BorderSizePixel = 0,
        Position = UDim2.new(0, 0, 0.5, 0),
        Size = UDim2.new(0, 14, 0, 14),
    }, bar)
    addCorner(knob, 8)
    addStroke(knob, theme.Accent, 0.25, 1)

    local handle = createControlHandle(root)
    handle.Bar = bar
    handle.Fill = fill
    handle.Knob = knob
    handle.Label = label
    handle.ValueLabel = valueLabel

    local dragging = false
    local function quantize(raw)
        local snapped = minV + math.floor(((raw - minV) / increment) + 0.5) * increment
        return math.clamp(snapped, minV, maxV)
    end
    local function setValue(newValue, fireCallback)
        local numeric = quantize(tonumber(newValue) or minV)
        local alpha = (maxV == minV) and 0 or ((numeric - minV) / (maxV - minV))
        handle.Value = numeric
        fill.Size = UDim2.new(alpha, 0, 1, 0)
        knob.Position = UDim2.new(alpha, 0, 0.5, 0)
        valueLabel.Text = tostring(numeric)
        if fireCallback then
            safeCallback(options.Callback or options.Func, numeric)
        end
    end
    local function updateFromX(x)
        local width = math.max(bar.AbsoluteSize.X, 1)
        local alpha = math.clamp((x - bar.AbsolutePosition.X) / width, 0, 1)
        setValue(minV + ((maxV - minV) * alpha), true)
    end
    local function beginDrag(input)
        if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then
            return
        end
        dragging = true
        updateFromX(input.Position.X)
    end

    self.Window:_Connect(bar.InputBegan, beginDrag)
    self.Window:_Connect(knob.InputBegan, beginDrag)
    self.Window:_Connect(UserInputService.InputChanged, function(input)
        if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
            updateFromX(input.Position.X)
        end
    end)
    self.Window:_Connect(UserInputService.InputEnded, function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = false
        end
    end)

    handle.SetValue = function(_, newValue)
        setValue(newValue, false)
    end
    handle.Set = handle.SetValue
    handle.GetValue = function()
        return handle.Value
    end
    setValue(initial, false)
    return handle
end

function SectionMethods:CreateTextbox(options, callback)
    options = normalizeOptions(options, callback)
    local title = options.Name or options.Title or "Input"
    local theme = self.Window.Theme
    local initial = tostring(options.CurrentValue or options.Default or "")
    local root = createControlRoot(self, "Textbox", options.Height or 62)
    local label = makeText(root, title, 11, theme.Muted, Enum.Font.GothamMedium, {
        Position = UDim2.new(0, 12, 0, 5),
        Size = UDim2.new(1, -24, 0, 17),
    })
    local box = create("TextBox", {
        Name = "InputBox",
        BackgroundColor3 = theme.Sidebar,
        BorderSizePixel = 0,
        ClearTextOnFocus = options.ClearTextOnFocus == true,
        Font = Enum.Font.Gotham,
        Text = initial,
        TextColor3 = theme.Text,
        TextSize = 12,
        PlaceholderText = options.PlaceholderText or options.Placeholder or "Type here...",
        PlaceholderColor3 = theme.Muted,
        TextXAlignment = Enum.TextXAlignment.Left,
        Position = UDim2.new(0, 10, 0, 27),
        Size = UDim2.new(1, -20, 0, 27),
    }, root)
    addCorner(box, 4)
    addStroke(box, theme.Border, 0.45, 1)
    addPadding(box, 8, 8, 0, 0)

    local handle = createControlHandle(root)
    handle.Textbox = box
    handle.Label = label
    handle.Value = initial

    self.Window:_Connect(box.FocusLost, function(enterPressed)
        handle.Value = box.Text
        if enterPressed or options.CallbackOnFocusLost ~= false then
            safeCallback(options.Callback or options.Func, box.Text)
        end
    end)

    handle.SetValue = function(_, newValue)
        box.Text = tostring(newValue or "")
        handle.Value = box.Text
    end
    handle.Set = handle.SetValue
    handle.GetValue = function()
        return box.Text
    end
    return handle
end

SectionMethods.CreateTextBox = SectionMethods.CreateTextbox
SectionMethods.CreateInput = SectionMethods.CreateTextbox

function SectionMethods:CreateDropdown(options, callback)
    options = normalizeOptions(options, callback)
    local title = options.Name or options.Title or "Dropdown"
    local theme = self.Window.Theme
    local optionList = options.Options or {}
    local multiple = options.MultipleOptions == true or options.MultiSelect == true
    local selected
    if multiple then
        selected = {}
        local current = options.CurrentOption or options.CurrentOptions or {}
        if type(current) == "table" then
            for _, item in ipairs(current) do
                table.insert(selected, item)
            end
        elseif current ~= nil and current ~= "" then
            table.insert(selected, current)
        end
    else
        selected = options.CurrentOption or options.Default or optionList[1]
    end

    local root = createControlRoot(self, "Dropdown", 40)
    root.ClipsDescendants = true
    local header = create("TextButton", {
        Name = "DropdownHeader",
        AutoButtonColor = false,
        BackgroundTransparency = 1,
        Size = UDim2.new(1, 0, 0, 40),
        Text = "",
        ZIndex = 3,
    }, root)
    local label = makeText(header, title, 12, theme.Text, Enum.Font.GothamMedium, {
        Position = UDim2.new(0, 12, 0, 0),
        Size = UDim2.new(0.43, -12, 1, 0),
    })
    local selectedLabel = makeText(header, "Select...", 11, theme.Muted, Enum.Font.Gotham, {
        Name = "SelectedValue",
        Position = UDim2.new(0.43, 0, 0, 0),
        Size = UDim2.new(0.57, -30, 1, 0),
        TextXAlignment = Enum.TextXAlignment.Right,
        TextTruncate = Enum.TextTruncate.AtEnd,
    })
    local arrow = makeText(header, "⌄", 17, theme.Muted, Enum.Font.GothamBold, {
        Position = UDim2.new(1, -26, 0, 0),
        Size = UDim2.new(0, 18, 1, 0),
        TextXAlignment = Enum.TextXAlignment.Center,
    })
    local menu = create("ScrollingFrame", {
        Name = "OptionsList",
        Active = true,
        BackgroundTransparency = 1,
        BorderSizePixel = 0,
        Position = UDim2.new(0, 7, 0, 40),
        Size = UDim2.new(1, -14, 0, 0),
        CanvasSize = UDim2.new(0, 0, 0, 0),
        AutomaticCanvasSize = Enum.AutomaticSize.Y,
        ScrollBarThickness = 2,
        ScrollBarImageColor3 = theme.Border,
        Visible = false,
        ZIndex = 4,
    }, root)
    addListLayout(menu, 4)

    local handle = createControlHandle(root)
    handle.Menu = menu
    handle.Label = label
    handle.SelectedLabel = selectedLabel
    handle.Options = optionList
    local isOpen = false
    local optionButtons = {}
    local optionConnections = {}

    local function displayValue()
        if multiple then
            if #selected == 0 then
                return "Select..."
            end
            return table.concat(selected, ", ")
        end
        return selected ~= nil and tostring(selected) or "Select..."
    end

    local function contains(list, value)
        for _, item in ipairs(list) do
            if item == value then
                return true
            end
        end
        return false
    end

    local function refreshOptions()
        for _, connection in ipairs(optionConnections) do
            if connection and connection.Connected then
                connection:Disconnect()
            end
        end
        table.clear(optionConnections)
        for _, button in ipairs(optionButtons) do
            button:Destroy()
        end
        table.clear(optionButtons)

        for index, option in ipairs(optionList) do
            local optionText = tostring(option)
            local chosen = multiple and contains(selected, option) or (not multiple and selected == option)
            local button = create("TextButton", {
                Name = "Option_" .. tostring(index),
                AutoButtonColor = false,
                BackgroundColor3 = chosen and theme.Accent or theme.Control,
                BorderSizePixel = 0,
                Size = UDim2.new(1, -3, 0, 27),
                Text = optionText,
                TextColor3 = theme.Text,
                TextSize = 11,
                Font = Enum.Font.Gotham,
                TextXAlignment = Enum.TextXAlignment.Left,
                LayoutOrder = index,
                ZIndex = 5,
            }, menu)
            addCorner(button, 4)
            addPadding(button, 9, 6, 0, 0)
            table.insert(optionButtons, button)

            local optionConnection = button.Activated:Connect(function()
                if multiple then
                    if contains(selected, option) then
                        for i, item in ipairs(selected) do
                            if item == option then
                                table.remove(selected, i)
                                break
                            end
                        end
                    else
                        table.insert(selected, option)
                    end
                    handle.Value = table.clone(selected)
                else
                    selected = option
                    handle.Value = selected
                    isOpen = false
                    menu.Visible = false
                    root.Size = UDim2.new(1, 0, 0, 40)
                    arrow.Text = "⌄"
                end
                selectedLabel.Text = displayValue()
                refreshOptions()
                safeCallback(options.Callback or options.Func, multiple and table.clone(selected) or selected)
            end)
            table.insert(optionConnections, optionConnection)
        end
    end

    local function setOpen(open)
        isOpen = open == true
        menu.Visible = isOpen
        arrow.Text = isOpen and "⌃" or "⌄"
        local visibleCount = math.min(#optionList, 5)
        local menuHeight = isOpen and math.max(visibleCount * 31, 0) or 0
        menu.Size = UDim2.new(1, -14, 0, menuHeight)
        root.Size = UDim2.new(1, 0, 0, 40 + menuHeight + (isOpen and 5 or 0))
    end

    self.Window:_Connect(header.Activated, function()
        setOpen(not isOpen)
    end)

    handle.Value = multiple and table.clone(selected) or selected
    handle.SetValue = function(_, newValue)
        if multiple then
            selected = {}
            if type(newValue) == "table" then
                for _, item in ipairs(newValue) do
                    table.insert(selected, item)
                end
            elseif newValue ~= nil then
                table.insert(selected, newValue)
            end
            handle.Value = table.clone(selected)
        else
            selected = newValue
            handle.Value = selected
        end
        selectedLabel.Text = displayValue()
        refreshOptions()
    end
    handle.Set = handle.SetValue
    handle.GetValue = function()
        return multiple and table.clone(selected) or selected
    end
    handle.SetOptions = function(_, newOptions)
        optionList = type(newOptions) == "table" and newOptions or {}
        handle.Options = optionList
        refreshOptions()
        setOpen(false)
    end

    selectedLabel.Text = displayValue()
    refreshOptions()
    return handle
end

function SectionMethods:CreateKeybind(options, callback)
    options = normalizeOptions(options, callback)
    local title = options.Name or options.Title or "Keybind"
    local theme = self.Window.Theme
    local current = options.CurrentKeybind or options.Default or Enum.KeyCode.RightShift
    local listening = false
    local root = createControlRoot(self, "Keybind", options.Height or 38)
    local label = makeText(root, title, 12, theme.Text, Enum.Font.GothamMedium, {
        Position = UDim2.new(0, 12, 0, 0),
        Size = UDim2.new(1, -100, 1, 0),
    })
    local keyButton = create("TextButton", {
        Name = "KeyButton",
        AutoButtonColor = false,
        BackgroundColor3 = theme.Sidebar,
        BorderSizePixel = 0,
        Position = UDim2.new(1, -88, 0.5, -13),
        Size = UDim2.new(0, 76, 0, 26),
        TextColor3 = theme.Text,
        TextSize = 11,
        Font = Enum.Font.GothamMedium,
        Text = "",
    }, root)
    addCorner(keyButton, 4)
    addStroke(keyButton, theme.Border, 0.4, 1)

    local handle = createControlHandle(root)
    handle.KeyButton = keyButton
    handle.Label = label

    local function keyName(key)
        if typeof(key) == "EnumItem" then
            return key.Name
        end
        return tostring(key or "None")
    end

    local function setKey(key, fireCallback)
        if typeof(key) == "string" then
            local ok, enumKey = pcall(function()
                return Enum.KeyCode[key]
            end)
            if ok and enumKey then
                key = enumKey
            end
        end
        current = key
        handle.Value = current
        keyButton.Text = keyName(current)
        if fireCallback then
            safeCallback(options.Callback or options.Func, current)
        end
    end

    self.Window:_Connect(keyButton.Activated, function()
        listening = true
        keyButton.Text = "Press key..."
        keyButton.TextColor3 = theme.AccentHover
    end)

    self.Window:_Connect(UserInputService.InputBegan, function(input, gameProcessed)
        if listening then
            if input.KeyCode == Enum.KeyCode.Escape then
                listening = false
                keyButton.TextColor3 = theme.Text
                keyButton.Text = keyName(current)
                return
            end
            if input.KeyCode ~= Enum.KeyCode.Unknown then
                listening = false
                keyButton.TextColor3 = theme.Text
                setKey(input.KeyCode, true)
            end
            return
        end
        if gameProcessed then
            return
        end
        if typeof(current) == "EnumItem" and input.KeyCode == current then
            safeCallback(options.Callback or options.Func, current)
        end
    end)

    handle.SetValue = function(_, newKey)
        setKey(newKey, false)
    end
    handle.Set = handle.SetValue
    handle.GetValue = function()
        return current
    end
    setKey(current, false)
    return handle
end

function SectionMethods:CreateLabel(text)
    local theme = self.Window.Theme
    local content = tostring(text or "")
    local height = math.max(24, math.ceil(#content / 58) * 16 + 8)
    local root = create("Frame", {
        Name = "Description",
        BackgroundTransparency = 1,
        Size = UDim2.new(1, 0, 0, height),
    }, self.Content)
    local label = makeText(root, content, 11, theme.Muted, Enum.Font.Gotham, {
        Name = "Text",
        Size = UDim2.new(1, -4, 1, 0),
        TextWrapped = true,
        TextYAlignment = Enum.TextYAlignment.Center,
    })
    local handle = createControlHandle(root)
    handle.Label = label
    handle.Value = content
    function handle:SetText(newText)
        local newContent = tostring(newText or "")
        self.Value = newContent
        self.Label.Text = newContent
        self.Instance.Size = UDim2.new(1, 0, 0, math.max(24, math.ceil(#newContent / 58) * 16 + 8))
    end
    return handle
end

SectionMethods.CreateDescription = SectionMethods.CreateLabel

function SectionMethods:CreateParagraph(options)
    options = type(options) == "table" and options or { Content = tostring(options or "") }
    local theme = self.Window.Theme
    local title = options.Title or options.Name or ""
    local content = tostring(options.Content or options.Description or "")
    local contentHeight = math.max(28, math.ceil(#content / 60) * 16)
    local root = createControlRoot(self, "Paragraph", (title ~= "" and 30 or 10) + contentHeight)
    root.BackgroundColor3 = theme.Panel
    local top = 8
    if title ~= "" then
        makeText(root, title, 12, theme.Text, Enum.Font.GothamBold, {
            Position = UDim2.new(0, 11, 0, 6),
            Size = UDim2.new(1, -22, 0, 18),
        })
        top = 28
    end
    local description = makeText(root, content, 11, theme.Muted, Enum.Font.Gotham, {
        Position = UDim2.new(0, 11, 0, top),
        Size = UDim2.new(1, -22, 0, contentHeight),
        TextWrapped = true,
        TextYAlignment = Enum.TextYAlignment.Top,
    })
    local handle = createControlHandle(root)
    handle.Label = description
    handle.Value = content
    function handle:SetText(newText)
        self.Value = tostring(newText or "")
        self.Label.Text = self.Value
    end
    return handle
end

function SectionMethods:CreateColorPicker(options, callback)
    options = normalizeOptions(options, callback)
    local title = options.Name or options.Title or "Color"
    local theme = self.Window.Theme
    local presets = options.Colors or {
        Color3.fromRGB(47, 125, 232),
        Color3.fromRGB(74, 201, 132),
        Color3.fromRGB(255, 190, 47),
        Color3.fromRGB(255, 96, 87),
        Color3.fromRGB(176, 112, 255),
        Color3.fromRGB(255, 130, 190),
        Color3.fromRGB(240, 240, 248),
        Color3.fromRGB(80, 80, 96),
    }
    local current = options.CurrentColor or options.Default or presets[1]
    local root = createControlRoot(self, "ColorPicker", 42)
    root.ClipsDescendants = true
    local label = makeText(root, title, 12, theme.Text, Enum.Font.GothamMedium, {
        Position = UDim2.new(0, 12, 0, 0),
        Size = UDim2.new(1, -70, 0, 40),
    })
    local preview = create("TextButton", {
        Name = "ColorPreview",
        AutoButtonColor = false,
        BackgroundColor3 = current,
        BorderSizePixel = 0,
        Position = UDim2.new(1, -46, 0, 8),
        Size = UDim2.new(0, 32, 0, 24),
        Text = "",
    }, root)
    addCorner(preview, 4)
    addStroke(preview, theme.Border, 0.25, 1)
    local palette = create("Frame", {
        Name = "Palette",
        BackgroundTransparency = 1,
        Position = UDim2.new(0, 10, 0, 40),
        Size = UDim2.new(1, -20, 0, 0),
        Visible = false,
    }, root)
    local paletteLayout = create("UIGridLayout", {
        CellSize = UDim2.new(0, 28, 0, 24),
        CellPadding = UDim2.new(0, 7, 0, 7),
        SortOrder = Enum.SortOrder.LayoutOrder,
    }, palette)

    local handle = createControlHandle(root)
    handle.Preview = preview
    handle.Palette = palette
    handle.Label = label
    local open = false
    local colorButtons = {}
    local colorConnections = {}

    local function renderPalette()
        for _, connection in ipairs(colorConnections) do
            if connection and connection.Connected then
                connection:Disconnect()
            end
        end
        table.clear(colorConnections)
        for _, button in ipairs(colorButtons) do
            button:Destroy()
        end
        table.clear(colorButtons)
        for index, color in ipairs(presets) do
            local button = create("TextButton", {
                Name = "Swatch_" .. tostring(index),
                AutoButtonColor = false,
                BackgroundColor3 = color,
                BorderSizePixel = 0,
                Text = "",
                LayoutOrder = index,
            }, palette)
            addCorner(button, 4)
            if color == current then
                addStroke(button, theme.Text, 0, 2)
            end
            table.insert(colorButtons, button)
            local colorConnection = button.Activated:Connect(function()
                current = color
                handle.Value = current
                preview.BackgroundColor3 = current
                safeCallback(options.Callback or options.Func, current)
                renderPalette()
            end)
            table.insert(colorConnections, colorConnection)
        end
        local rows = math.ceil(#presets / 6)
        palette.Size = UDim2.new(1, -20, 0, rows * 31)
        root.Size = UDim2.new(1, 0, 0, open and (44 + rows * 31) or 42)
    end

    self.Window:_Connect(preview.Activated, function()
        open = not open
        palette.Visible = open
        renderPalette()
    end)

    handle.Value = current
    handle.SetValue = function(_, newColor)
        if typeof(newColor) == "Color3" then
            current = newColor
            handle.Value = current
            preview.BackgroundColor3 = current
        end
    end
    handle.Set = handle.SetValue
    handle.GetValue = function()
        return current
    end
    renderPalette()
    root.Size = UDim2.new(1, 0, 0, 42)
    return handle
end

function KreinGuiLibraryV2:CreateWindow(config)
    config = config or {}
    assert(type(config) == "table", "CreateWindow expects a configuration table")

    local theme = mergeTheme(config.Theme)
    local player = Players.LocalPlayer
    assert(player, "KreinGuiLibraryV2 must be created on the client")

    local playerGui = player:FindFirstChildOfClass("PlayerGui") or player:WaitForChild("PlayerGui")
    local parent = config.Parent or playerGui
    local screenGui = create("ScreenGui", {
        Name = config.GuiName or "KreinGuiLibraryV2",
        ResetOnSpawn = false,
        ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
        DisplayOrder = config.DisplayOrder or 20,
        IgnoreGuiInset = config.IgnoreGuiInset ~= false,
    }, parent)

    local requestedSize = config.Size
    local viewport = workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize or Vector2.new(1280, 720)
    local width = 560
    local height = 420
    if typeof(requestedSize) == "UDim2" then
        if requestedSize.X.Offset > 0 then
            width = requestedSize.X.Offset
        end
        if requestedSize.Y.Offset > 0 then
            height = requestedSize.Y.Offset
        end
    end
    width = math.max(300, math.min(width, viewport.X - 20))
    height = math.max(260, math.min(height, viewport.Y - 20))
    local finalSize = UDim2.fromOffset(width, height)

    local main = create("Frame", {
        Name = "Main",
        AnchorPoint = Vector2.new(0.5, 0.5),
        Position = config.Position or UDim2.new(0.5, 0, 0.5, 0),
        Size = finalSize,
        BackgroundColor3 = theme.Background,
        BorderSizePixel = 0,
        ClipsDescendants = true,
    }, screenGui)
    addStroke(main, theme.Border, 0.05, 1.5)
    addCorner(main, 7)

    local header = create("Frame", {
        Name = "TitleBar",
        BackgroundColor3 = theme.Header,
        BorderSizePixel = 0,
        Size = UDim2.new(1, 0, 0, 42),
        Active = true,
    }, main)
    local headerBottom = create("Frame", {
        Name = "HeaderDivider",
        BackgroundColor3 = theme.Border,
        BackgroundTransparency = 0.4,
        BorderSizePixel = 0,
        Position = UDim2.new(0, 0, 1, -1),
        Size = UDim2.new(1, 0, 0, 1),
    }, header)

    local traffic = create("Frame", {
        Name = "TrafficLight",
        BackgroundTransparency = 1,
        Position = UDim2.new(0, 13, 0, 0),
        Size = UDim2.new(0, 48, 1, 0),
    }, header)

    local closeButton = create("TextButton", {
        Name = "CloseButton",
        AutoButtonColor = false,
        BackgroundColor3 = theme.Danger,
        BorderSizePixel = 0,
        Position = UDim2.new(0, 0, 0.5, -6),
        Size = UDim2.new(0, 12, 0, 12),
        Text = "",
    }, traffic)
    addCorner(closeButton, 10)
    addStroke(closeButton, Color3.fromRGB(255, 255, 255), 0.55, 1)

    local minimizeButton = create("TextButton", {
        Name = "MinimizeButton",
        AutoButtonColor = false,
        BackgroundColor3 = theme.Warning,
        BorderSizePixel = 0,
        Position = UDim2.new(0, 21, 0.5, -6),
        Size = UDim2.new(0, 12, 0, 12),
        Text = "",
    }, traffic)
    addCorner(minimizeButton, 10)
    addStroke(minimizeButton, Color3.fromRGB(255, 255, 255), 0.55, 1)

    local titleLabel = makeText(header, config.Title or "Krein GUI", 12, theme.Text, Enum.Font.GothamBold, {
        Name = "Title",
        Position = UDim2.new(0, 74, 0, 0),
        Size = UDim2.new(1, -150, 1, 0),
        TextTruncate = Enum.TextTruncate.AtEnd,
    })

    local sidebarHolder = create("Frame", {
        Name = "SidebarHolder",
        BackgroundColor3 = theme.Sidebar,
        BorderSizePixel = 0,
        Position = UDim2.new(0, 0, 0, 42),
        Size = UDim2.new(0, 138, 1, -42),
    }, main)
    create("Frame", {
        Name = "SidebarDivider",
        BackgroundColor3 = theme.Border,
        BackgroundTransparency = 0.55,
        BorderSizePixel = 0,
        Position = UDim2.new(1, -1, 0, 0),
        Size = UDim2.new(0, 1, 1, 0),
    }, sidebarHolder)

    local sidebar = create("ScrollingFrame", {
        Name = "Sidebar",
        Active = true,
        BackgroundTransparency = 1,
        BorderSizePixel = 0,
        Position = UDim2.new(0, 0, 0, 0),
        Size = UDim2.new(1, 0, 1, -48),
        CanvasSize = UDim2.new(0, 0, 0, 0),
        AutomaticCanvasSize = Enum.AutomaticSize.Y,
        ScrollBarThickness = 2,
        ScrollBarImageColor3 = theme.Border,
    }, sidebarHolder)
    addPadding(sidebar, 8, 8, 12, 10)
    addListLayout(sidebar, 5)

    local profile = create("Frame", {
        Name = "ProfileContainer",
        BackgroundColor3 = theme.Background,
        BorderSizePixel = 0,
        Position = UDim2.new(0, 0, 1, -48),
        Size = UDim2.new(1, 0, 0, 48),
    }, sidebarHolder)
    create("Frame", {
        Name = "ProfileDivider",
        BackgroundColor3 = theme.Border,
        BackgroundTransparency = 0.55,
        BorderSizePixel = 0,
        Size = UDim2.new(1, 0, 0, 1),
    }, profile)
    local avatar = create("ImageLabel", {
        Name = "Avatar",
        BackgroundColor3 = theme.Control,
        BorderSizePixel = 0,
        Position = UDim2.new(0, 10, 0.5, -14),
        Size = UDim2.new(0, 28, 0, 28),
        Image = "",
    }, profile)
    addCorner(avatar, 20)
    addStroke(avatar, theme.Border, 0.35, 1)
    local username = makeText(profile, player.DisplayName or player.Name, 11, theme.Text, Enum.Font.GothamMedium, {
        Name = "UserName",
        Position = UDim2.new(0, 47, 0, 0),
        Size = UDim2.new(1, -55, 1, 0),
        TextTruncate = Enum.TextTruncate.AtEnd,
    })

    local content = create("Frame", {
        Name = "ContentArea",
        BackgroundColor3 = theme.Panel,
        BorderSizePixel = 0,
        Position = UDim2.new(0, 138, 0, 42),
        Size = UDim2.new(1, -138, 1, -42),
    }, main)

    local window = setmetatable({
        Name = config.Title or "Krein GUI",
        Theme = theme,
        ScreenGui = screenGui,
        Main = main,
        Header = header,
        Tabs = {},
        SelectedTab = nil,
        _connections = {},
        _titleLabel = titleLabel,
        _sidebarHolder = sidebarHolder,
        _sidebar = sidebar,
        _content = content,
        _openSize = finalSize,
        _minimized = false,
        _minimizing = false,
        _destroyed = false,
    }, WindowMethods)

    -- Header dragging supports both mouse and touch.
    local dragging = false
    local dragStart = nil
    local startPosition = nil

    local function pointerOverButton(position, button)
        local p = button.AbsolutePosition
        local s = button.AbsoluteSize
        return position.X >= p.X - 3 and position.X <= p.X + s.X + 3
            and position.Y >= p.Y - 3 and position.Y <= p.Y + s.Y + 3
    end

    window:_Connect(header.InputBegan, function(input)
        if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then
            return
        end
        if pointerOverButton(input.Position, closeButton) or pointerOverButton(input.Position, minimizeButton) then
            return
        end
        dragging = true
        dragStart = input.Position
        startPosition = main.Position
    end)

    window:_Connect(UserInputService.InputChanged, function(input)
        if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
            local delta = input.Position - dragStart
            main.Position = UDim2.new(
                startPosition.X.Scale,
                startPosition.X.Offset + delta.X,
                startPosition.Y.Scale,
                startPosition.Y.Offset + delta.Y
            )
        end
    end)

    window:_Connect(UserInputService.InputEnded, function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = false
        end
    end)

    window:_Connect(closeButton.Activated, function()
        window:Destroy()
    end)
    window:_Connect(minimizeButton.Activated, function()
        window:Minimize()
    end)

    if config.ToggleKey then
        local toggleKey = config.ToggleKey
        if type(toggleKey) == "string" then
            local ok, enumKey = pcall(function()
                return Enum.KeyCode[toggleKey]
            end)
            if ok and enumKey then
                toggleKey = enumKey
            end
        end
        window:_Connect(UserInputService.InputBegan, function(input, gameProcessed)
            if not gameProcessed and typeof(toggleKey) == "EnumItem" and input.KeyCode == toggleKey then
                window:Toggle()
            end
        end)
    end

    if config.ShowAvatar ~= false then
        task.spawn(function()
            local ok, image = pcall(function()
                return Players:GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size100x100)
            end)
            if ok and image and avatar.Parent then
                avatar.Image = image
            end
        end)
    end

    return window
end

return KreinGuiLibraryV2
