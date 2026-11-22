--[[
    ┌─────────────────────────────────────────────────────────────┐
    │  Krein GUI Library v2  ·  Self-Contained Edition           │
    │  Refactored from G2L dump (KreinGuiV2)                      │
    │  Usage (executor):                                          │
    │     local Krein = loadstring(game:HttpGet("URL"))()         │
    │     local Win   = Krein:CreateWindow({ Title = "Demo" })    │
    │     local Tab   = Win:CreateTab("Main")                     │
    │     Tab:CreateButton("Click Me", function() print("hi") end)│
    └─────────────────────────────────────────────────────────────┘
--]]

local Krein = {}
Krein.__index = Krein

--====================================================================
-- SERVICES
--====================================================================
local Players     = game:GetService("Players")
local UIS         = game:GetService("UserInputService")
local TweenService= game:GetService("TweenService")
local LocalPlayer = Players.LocalPlayer

--====================================================================
-- SAFE HELPERS
--====================================================================
local function safe(fn, ...)
    local ok, res = pcall(fn, ...)
    if not ok then
        warn("[Krein] " .. tostring(res))
    end
    return ok, res
end

local function new(class, props, parent)
    local inst = Instance.new(class)
    if props then
        for k, v in pairs(props) do
            if k ~= "Parent" then
                safe(function() inst[k] = v end)
            end
        end
    end
    if parent then inst.Parent = parent end
    return inst
end

local function corner(inst, radius)
    local c = Instance.new("UICorner")
    c.CornerRadius = radius or UDim.new(0, 6)
    c.Parent = inst
    return c
end

local function applyFont(lbl, weight)
    local ok = pcall(function()
        lbl.FontFace = Font.new(
            "rbxasset://fonts/families/GothamSSm.json",
            weight or Enum.FontWeight.Medium,
            Enum.FontStyle.Normal
        )
    end)
    if not ok then
        lbl.Font = (weight == Enum.FontWeight.Bold) and Enum.Font.GothamBold or Enum.Font.Gotham
    end
end

local function getRoot()
    local sg = Instance.new("ScreenGui")
    sg.Name = "KreinGuiV2"
    sg.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    sg.ResetOnSpawn = false
    sg.IgnoreGuiInset = true
    local ok = pcall(function() sg.Parent = game:GetService("CoreGui") end)
    if not ok or not sg.Parent then
        safe(function() sg.Parent = LocalPlayer:WaitForChild("PlayerGui") end)
    end
    return sg
end

--====================================================================
-- PALETTE (mirrors original G2L dump)
--====================================================================
local Colors = {
    Bg         = Color3.fromRGB(27, 27, 31),
    Titlebar   = Color3.fromRGB(39, 39, 46),
    Sidebar    = Color3.fromRGB(22, 22, 26),
    Content    = Color3.fromRGB(32, 32, 38),
    Primary    = Color3.fromRGB(29, 115, 223),
    PrimaryEdge= Color3.fromRGB(136, 201, 255),
    Ghost      = Color3.fromRGB(45, 45, 55),
    GhostEdge  = Color3.fromRGB(116, 116, 141),
    TabActive  = Color3.fromRGB(46, 46, 56),
    TabIdle    = Color3.fromRGB(29, 29, 35),
    Text       = Color3.fromRGB(236, 236, 246),
    TextDim    = Color3.fromRGB(171, 171, 187),
    Section    = Color3.fromRGB(156, 156, 173),
    Stroke     = Color3.fromRGB(81, 81, 97),
    SoftStroke = Color3.fromRGB(91, 91, 109),
    InputBg    = Color3.fromRGB(21, 21, 26),
    Red        = Color3.fromRGB(255, 96, 87),
    Yellow     = Color3.fromRGB(255, 190, 47),
    KnobWhite  = Color3.fromRGB(251, 251, 255),
    BarBg      = Color3.fromRGB(57, 57, 67),
    BarFill    = Color3.fromRGB(65, 133, 233),
}

--====================================================================
-- WINDOW OBJECT
--====================================================================
local Window = {}
Window.__index = Window

--====================================================================
-- TAB OBJECT
--====================================================================
local Tab = {}
Tab.__index = Tab

--====================================================================
-- Public: Krein:CreateWindow(config)
--====================================================================
function Krein:CreateWindow(config)
    config = config or {}
    local titleText   = config.Title or "Krein GUI"
    local subtitle    = config.Subtitle or "workspace • inspector"
    local winSize     = config.Size or UDim2.new(0, 480, 0, 360)
    local accentColor = config.Accent or Colors.Primary

    local gui = getRoot()

    -- MAIN FRAME -----------------------------------------------------
    local main = new("Frame", {
        Name               = "Main",
        Size               = winSize,
        Position           = UDim2.new(0.5, -winSize.X.Offset/2, 0.5, -winSize.Y.Offset/2),
        BackgroundColor3   = Colors.Bg,
        BorderSizePixel    = 0,
        ClipsDescendants   = true,
        ZIndex             = 2,
        AnchorPoint        = Vector2.new(0.5, 0.5),
    }, gui)
    main.Position = UDim2.new(0.5, 0, 0.5, 0)
    corner(main, UDim.new(0, 10))
    new("UIStroke", { Thickness = 1.5, Color = Colors.Stroke }, main)

    -- TITLE BAR ------------------------------------------------------
    local titleBar = new("Frame", {
        Name             = "TitleBar",
        Size             = UDim2.new(1, 0, 0, 40),
        BackgroundColor3 = Colors.Titlebar,
        BorderSizePixel  = 0,
        ZIndex           = 8,
    }, main)
    corner(titleBar, UDim.new(0, 10))

    new("Frame", {
        Size                 = UDim2.new(1, 0, 0, 1),
        BackgroundColor3     = Color3.fromRGB(255,255,255),
        BackgroundTransparency = 0.82,
        BorderSizePixel      = 0,
        ZIndex               = 9,
    }, titleBar)

    new("Frame", {
        Size                 = UDim2.new(1, 0, 0, 1),
        Position             = UDim2.new(0, 0, 1, -1),
        BackgroundColor3     = Color3.fromRGB(0,0,0),
        BackgroundTransparency = 0.4,
        BorderSizePixel      = 0,
        ZIndex               = 9,
    }, titleBar)

    -- TRAFFIC LIGHTS
    local traffic = new("Frame", {
        Name               = "TrafficLight",
        Size               = UDim2.new(0, 60, 1, 0),
        Position           = UDim2.new(0, 12, 0, 0),
        BackgroundTransparency = 1,
        ZIndex             = 10,
    }, titleBar)

    local function makeLight(color, xOffset)
        local btn = new("TextButton", {
            Size             = UDim2.new(0, 12, 0, 12),
            Position         = UDim2.new(0, xOffset, 0.5, -6),
            BackgroundColor3 = color,
            Text             = "",
            AutoButtonColor  = false,
            ZIndex           = 11,
        }, traffic)
        corner(btn, UDim.new(1, 0))
        new("UIStroke", { Transparency = 0.55 }, btn)
        new("Frame", {
            Size                 = UDim2.new(0.6, 0, 0.35, 0),
            Position             = UDim2.new(0.2, 0, 0.12, 0),
            BackgroundColor3     = Color3.fromRGB(255,255,255),
            BackgroundTransparency = 0.55,
            BorderSizePixel      = 0,
        }, btn)
        return btn
    end

    local closeBtn = makeLight(Colors.Red, 0)
    local minBtn   = makeLight(Colors.Yellow, 20)

    -- TITLE LABEL
    local titleLbl = new("TextLabel", {
        Name             = "Title",
        Size             = UDim2.new(1, -130, 1, 0),
        Position         = UDim2.new(0, 65, 0, 0),
        BackgroundTransparency = 1,
        Text             = titleText,
        TextColor3       = Color3.fromRGB(241, 241, 249),
        TextSize         = 12,
        TextXAlignment   = Enum.TextXAlignment.Left,
        ZIndex           = 10,
    }, titleBar)
    applyFont(titleLbl, Enum.FontWeight.Bold)

    local subtitleLbl = new("TextLabel", {
        Name             = "Subtitle",
        Size             = UDim2.new(1, -130, 1, 0),
        Position         = UDim2.new(0, 65, 0, 0),
        BackgroundTransparency = 1,
        Text             = "  ·  " .. subtitle,
        TextColor3       = Colors.TextDim,
        TextSize         = 11,
        TextXAlignment   = Enum.TextXAlignment.Left,
        ZIndex           = 10,
    }, titleBar)
    applyFont(subtitleLbl, Enum.FontWeight.Regular)

    -- SIDEBAR HOLDER -------------------------------------------------
    local sidebarHolder = new("Frame", {
        Name               = "SidebarHolder",
        Size               = UDim2.new(0, 130, 1, -40),
        Position           = UDim2.new(0, 0, 0, 40),
        BackgroundColor3   = Colors.Sidebar,
        BorderSizePixel    = 0,
        ClipsDescendants   = true,
        ZIndex             = 3,
    }, main)

    new("Frame", {
        Size                 = UDim2.new(0, 1, 1, 0),
        Position             = UDim2.new(1, -1, 0, 0),
        BackgroundColor3     = Color3.fromRGB(255,255,255),
        BackgroundTransparency = 0.88,
        BorderSizePixel      = 0,
    }, sidebarHolder)

    local sidebar = new("ScrollingFrame", {
        Name                 = "Sidebar",
        Size                 = UDim2.new(1, 0, 1, -56),
        BackgroundTransparency = 1,
        BorderSizePixel      = 0,
        CanvasSize           = UDim2.new(0, 0, 0, 0),
        AutomaticCanvasSize  = Enum.AutomaticSize.Y,
        ScrollBarThickness   = 2,
        ScrollBarImageColor3 = Color3.fromRGB(81, 81, 96),
    }, sidebarHolder)

    new("UIListLayout", {
        Padding   = UDim.new(0, 4),
        SortOrder = Enum.SortOrder.LayoutOrder,
    }, sidebar)

    new("UIPadding", {
        PaddingTop    = UDim.new(0, 12),
        PaddingBottom = UDim.new(0, 12),
        PaddingLeft   = UDim.new(0, 8),
        PaddingRight  = UDim.new(0, 8),
    }, sidebar)

    -- PROFILE --------------------------------------------------------
    local profile = new("Frame", {
        Name             = "ProfileContainer",
        Size             = UDim2.new(1, 0, 0, 56),
        Position         = UDim2.new(0, 0, 1, 0),
        AnchorPoint      = Vector2.new(0, 1),
        BackgroundColor3 = Color3.fromRGB(21, 21, 25),
        BorderSizePixel  = 0,
        ZIndex           = 3,
    }, sidebarHolder)

    new("Frame", {
        Size             = UDim2.new(1, 0, 0, 1),
        BackgroundColor3 = Color3.fromRGB(49, 49, 57),
        BorderSizePixel  = 0,
        ZIndex           = 4,
    }, profile)

    local avatar = new("ImageLabel", {
        Size             = UDim2.new(0, 32, 0, 32),
        Position         = UDim2.new(0, 12, 0.5, -16),
        BackgroundColor3 = Color3.fromRGB(49, 49, 59),
        BorderSizePixel  = 0,
        ZIndex           = 4,
        Image            = "",
    }, profile)
    corner(avatar, UDim.new(1, 0))
    new("UIStroke", { Transparency = 0.3, Color = Color3.fromRGB(71, 71, 85) }, avatar)

    safe(function()
        local thumb = Players:GetUserThumbnailAsync(
            LocalPlayer.UserId,
            Enum.ThumbnailType.HeadShot,
            Enum.ThumbnailSize.Size100x100
        )
        avatar.Image = thumb
    end)

    local userName = new("TextLabel", {
        Name             = "UserName",
        Size             = UDim2.new(1, -64, 1, 0),
        Position         = UDim2.new(0, 52, 0, 0),
        BackgroundTransparency = 1,
        Text             = LocalPlayer.DisplayName or LocalPlayer.Name,
        TextColor3       = Colors.Text,
        TextSize         = 13,
        TextXAlignment   = Enum.TextXAlignment.Left,
        TextTruncate     = Enum.TextTruncate.AtEnd,
        ZIndex           = 4,
    }, profile)
    applyFont(userName, Enum.FontWeight.Medium)

    -- CONTENT AREA ---------------------------------------------------
    local contentArea = new("Frame", {
        Name             = "ContentArea",
        Size             = UDim2.new(1, -130, 1, -40),
        Position         = UDim2.new(0, 130, 0, 40),
        BackgroundColor3 = Colors.Content,
        BorderSizePixel  = 0,
        ZIndex           = 3,
    }, main)

    --================================================================
    -- DRAG BEHAVIOUR
    --================================================================
    local dragging, dragStart, startPos = false, nil, nil
    titleBar.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1
        or input.UserInputType == Enum.UserInputType.Touch then
            dragging  = true
            dragStart = input.Position
            startPos  = main.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)

    UIS.InputChanged:Connect(function(input)
        if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement
                      or input.UserInputType == Enum.UserInputType.Touch) then
            local delta = input.Position - dragStart
            main.Position = UDim2.new(
                startPos.X.Scale, startPos.X.Offset + delta.X,
                startPos.Y.Scale, startPos.Y.Offset + delta.Y
            )
        end
    end)

    --================================================================
    -- CLOSE / MINIMIZE
    --================================================================
    closeBtn.MouseButton1Click:Connect(function()
        safe(function()
            local t = TweenService:Create(
                main,
                TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In),
                { BackgroundTransparency = 1 }
            )
            t:Play()
            t.Completed:Wait()
            gui:Destroy()
        end)
    end)

    local minimized     = false
    local expandedSize  = winSize
    local minimizedSize = UDim2.new(0, winSize.X.Offset, 0, 40)

    minBtn.MouseButton1Click:Connect(function()
        safe(function()
            minimized = not minimized
            local target = minimized and minimizedSize or expandedSize
            sidebarHolder.Visible = not minimized
            contentArea.Visible   = not minimized
            TweenService:Create(
                main,
                TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                { Size = target }
            ):Play()
        end)
    end)

    --================================================================
    -- WINDOW OBJECT
    --================================================================
    local win = setmetatable({
        Gui         = gui,
        Main        = main,
        ContentArea = contentArea,
        Sidebar     = sidebar,
        Tabs        = {},
        _tabCount   = 0,
        _accent     = accentColor,
    }, Window)

    return win
end

--====================================================================
-- Window:CreateTab(name)
--====================================================================
function Window:CreateTab(name)
    self._tabCount = self._tabCount + 1
    local order = self._tabCount
    local tabName = name or ("Tab " .. order)

    -- Sidebar button
    local btn = new("TextButton", {
        Name             = tabName .. "Tab",
        Size             = UDim2.new(1, 0, 0, 30),
        BackgroundColor3 = Colors.TabIdle,
        BorderSizePixel  = 0,
        Text             = "",
        AutoButtonColor  = false,
        LayoutOrder      = order,
        ZIndex           = 4,
    }, self.Sidebar)
    corner(btn, UDim.new(0, 6))
    new("UIStroke", {
        Transparency    = 0.7,
        Color           = Color3.fromRGB(89, 89, 106),
        ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
    }, btn)

    local lbl = new("TextLabel", {
        Size             = UDim2.new(1, -16, 1, 0),
        Position         = UDim2.new(0, 16, 0, 0),
        BackgroundTransparency = 1,
        Text             = tabName,
        TextColor3       = Colors.TextDim,
        TextSize         = 12,
        TextXAlignment   = Enum.TextXAlignment.Left,
        ZIndex           = 5,
    }, btn)
    applyFont(lbl, Enum.FontWeight.Medium)

    -- Content frame
    local content = new("ScrollingFrame", {
        Name                = tabName,
        Size                = UDim2.new(1, 0, 1, 0),
        BackgroundTransparency = 1,
        BorderSizePixel     = 0,
        CanvasSize          = UDim2.new(0, 0, 0, 0),
        AutomaticCanvasSize = Enum.AutomaticSize.Y,
        ScrollingDirection  = Enum.ScrollingDirection.Y,
        ScrollBarThickness  = 4,
        ScrollBarImageColor3= Color3.fromRGB(86, 86, 101),
        Visible             = false,
    }, self.ContentArea)

    new("UIListLayout", {
        Padding   = UDim.new(0, 10),
        SortOrder = Enum.SortOrder.LayoutOrder,
    }, content)

    new("UIPadding", {
        PaddingTop    = UDim.new(0, 14),
        PaddingBottom = UDim.new(0, 22),
        PaddingLeft   = UDim.new(0, 16),
        PaddingRight  = UDim.new(0, 20),
    }, content)

    -- Tab object
    local tabObj = setmetatable({
        Name     = tabName,
        Button   = btn,
        Label    = lbl,
        Content  = content,
        Window   = self,
        _order   = 0,
    }, Tab)

    table.insert(self.Tabs, tabObj)

    -- Tab switching
    local function activate()
        for _, t in ipairs(self.Tabs) do
            t.Content.Visible      = false
            t.Button.BackgroundColor3 = Colors.TabIdle
            t.Label.TextColor3     = Colors.TextDim
            local s = t.Button:FindFirstChildOfClass("UIStroke")
            if s then s.Transparency = 0.7 end
        end
        content.Visible               = true
        btn.BackgroundColor3          = Colors.TabActive
        lbl.TextColor3                = Colors.Text
        local stroke = btn:FindFirstChildOfClass("UIStroke")
        if stroke then stroke.Transparency = 0.35 end
    end

    btn.MouseButton1Click:Connect(activate)

    -- Auto-activate first tab
    if #self.Tabs == 1 then
        activate()
    end

    return tabObj
end

--====================================================================
-- Internal: section header helper
--====================================================================
local function addSection(parent, text, order)
    local s = new("TextLabel", {
        Size                 = UDim2.new(1, 0, 0, 18),
        BackgroundTransparency = 1,
        Text                 = text,
        TextColor3           = Colors.Section,
        TextSize             = 11,
        TextXAlignment       = Enum.TextXAlignment.Left,
        LayoutOrder          = order,
    }, parent)
    applyFont(s, Enum.FontWeight.Bold)
    return s
end

--====================================================================
-- Tab:CreateDescription(text)
--====================================================================
function Tab:CreateDescription(text)
    self._order = self._order + 1
    local label = new("TextLabel", {
        Size                 = UDim2.new(1, 0, 0, 30),
        BackgroundTransparency = 1,
        Text                 = "  " .. tostring(text or ""),
        TextColor3           = Colors.TextDim,
        TextSize             = 12,
        TextXAlignment       = Enum.TextXAlignment.Left,
        TextWrapped          = true,
        LayoutOrder          = self._order,
    }, self.Content)
    applyFont(label, Enum.FontWeight.Regular)
    return label
end

--====================================================================
-- Tab:CreateButton(text, callback)
--====================================================================
function Tab:CreateButton(text, callback, opts)
    self._order = self._order + 1
    opts = opts or {}
    local kind = opts.Kind or "primary"

    local button = new("TextButton", {
        Name                 = "ActionButton",
        Size                 = UDim2.new(1, 0, 0, 38),
        BackgroundTransparency = 1,
        Text                 = "",
        AutoButtonColor      = false,
        LayoutOrder          = self._order,
    }, self.Content)
    corner(button, UDim.new(0, 6))

    local faceColor = (kind == "primary") and Colors.Primary or Colors.Ghost
    local edgeColor = (kind == "primary") and Colors.PrimaryEdge or Colors.GhostEdge

    local face = new("Frame", {
        Size             = UDim2.new(1, 0, 1, 0),
        BackgroundColor3 = faceColor,
        BorderSizePixel  = 0,
    }, button)
    corner(face, UDim.new(0, 6))

    new("UIGradient", {
        Rotation = 90,
        Color    = ColorSequence.new{
            ColorSequenceKeypoint.new(0, Color3.fromRGB(255,255,255)),
            ColorSequenceKeypoint.new(1, Color3.fromRGB(148,148,148)),
        },
    }, face)

    new("UIStroke", {
        Transparency = 0.25,
        Thickness    = 1.2,
        Color        = edgeColor,
    }, face)

    new("Frame", {
        Size                 = UDim2.new(1, -6, 0, 1),
        Position             = UDim2.new(0, 3, 0, 1),
        BackgroundColor3     = Color3.fromRGB(255,255,255),
        BackgroundTransparency = 0.45,
        BorderSizePixel      = 0,
    }, face)

    new("Frame", {
        Size                 = UDim2.new(1, -6, 0, 2),
        Position             = UDim2.new(0, 3, 1, -3),
        BackgroundColor3     = Color3.fromRGB(0,0,0),
        BackgroundTransparency = 0.45,
        BorderSizePixel      = 0,
    }, face)

    local label = new("TextLabel", {
        Size                 = UDim2.new(1, 0, 1, 0),
        BackgroundTransparency = 1,
        Text                 = text or "Button",
        TextColor3           = Color3.fromRGB(255,255,255),
        TextSize             = 13,
        TextStrokeTransparency = 0.7,
        ZIndex               = 3,
    }, button)
    applyFont(label, Enum.FontWeight.Bold)

    button.MouseEnter:Connect(function()
        safe(function()
            TweenService:Create(face, TweenInfo.new(0.15),
                { BackgroundColor3 = faceColor:Lerp(Color3.new(1,1,1), 0.12) }):Play()
        end)
    end)
    button.MouseLeave:Connect(function()
        safe(function()
            TweenService:Create(face, TweenInfo.new(0.15),
                { BackgroundColor3 = faceColor }):Play()
        end)
    end)
    button.MouseButton1Click:Connect(function()
        if type(callback) == "function" then
            safe(callback)
        end
    end)

    return button
end

--====================================================================
-- Tab:CreateToggle(text, default, callback)
--====================================================================
function Tab:CreateToggle(text, default, callback)
    self._order = self._order + 1
    local state = default == true

    local row = new("Frame", {
        Name             = "ToggleRow",
        Size             = UDim2.new(1, 0, 0, 40),
        BackgroundColor3 = Color3.fromRGB(40, 40, 48),
        BorderSizePixel  = 0,
        LayoutOrder      = self._order,
    }, self.Content)
    corner(row, UDim.new(0, 6))
    new("UIStroke", {
        Transparency    = 0.6,
        Color           = Colors.SoftStroke,
        ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
    }, row)

    local label = new("TextLabel", {
        Size                 = UDim2.new(1, -70, 1, 0),
        Position             = UDim2.new(0, 13, 0, 0),
        BackgroundTransparency = 1,
        Text                 = text or "Toggle",
        TextColor3           = Colors.Text,
        TextSize             = 12,
        TextXAlignment       = Enum.TextXAlignment.Left,
        ZIndex               = 2,
    }, row)
    applyFont(label, Enum.FontWeight.Medium)

    local btn = new("TextButton", {
        Size             = UDim2.new(0, 44, 0, 22),
        Position         = UDim2.new(1, -56, 0.5, -11),
        BackgroundColor3 = state and Colors.Primary or Color3.fromRGB(70,70,82),
        Text             = "",
        AutoButtonColor  = false,
        ZIndex           = 2,
    }, row)
    corner(btn, UDim.new(1, 0))
    new("UIStroke", { Transparency = 0.5 }, btn)

    local knob = new("Frame", {
        Size             = UDim2.new(0, 18, 0, 18),
        Position         = state and UDim2.new(1, -20, 0.5, -9) or UDim2.new(0, 2, 0.5, -9),
        BackgroundColor3 = Colors.KnobWhite,
        BorderSizePixel  = 0,
        ZIndex           = 3,
    }, btn)
    corner(knob, UDim.new(1, 0))
    new("UIStroke", { Transparency = 0.55 }, knob)

    local function render()
        local targetColor = state and Colors.Primary or Color3.fromRGB(70,70,82)
        local targetPos   = state and UDim2.new(1, -20, 0.5, -9) or UDim2.new(0, 2, 0.5, -9)
        TweenService:Create(btn, TweenInfo.new(0.18), { BackgroundColor3 = targetColor }):Play()
        TweenService:Create(knob, TweenInfo.new(0.18, Enum.EasingStyle.Quad), { Position = targetPos }):Play()
    end

    btn.MouseButton1Click:Connect(function()
        state = not state
        render()
        if type(callback) == "function" then
            safe(function() callback(state) end)
        end
    end)

    return {
        Frame   = row,
        Get     = function() return state end,
        Set     = function(v)
            state = v == true
            render()
        end,
    }
end

--====================================================================
-- Tab:CreateSlider(text, min, max, default, callback)
--====================================================================
function Tab:CreateSlider(text, min, max, default, callback)
    self._order = self._order + 1
    min     = tonumber(min) or 0
    max     = tonumber(max) or 100
    default = tonumber(default) or min
    if max <= min then max = min + 1 end

    local value = math.clamp(default, min, max)

    local card = new("Frame", {
        Name             = "Slider",
        Size             = UDim2.new(1, 0, 0, 52),
        BackgroundColor3 = Color3.fromRGB(40, 40, 48),
        BorderSizePixel  = 0,
        LayoutOrder      = self._order,
    }, self.Content)
    corner(card, UDim.new(0, 6))
    new("UIStroke", {
        Transparency    = 0.6,
        Color           = Colors.SoftStroke,
        ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
    }, card)

    local valueLabel = new("TextLabel", {
        Size                 = UDim2.new(1, -24, 0, 18),
        Position             = UDim2.new(0, 13, 0, 7),
        BackgroundTransparency = 1,
        Text                 = string.format("%s: %d", text or "Value", value),
        TextColor3           = Colors.Text,
        TextSize             = 11,
        TextXAlignment       = Enum.TextXAlignment.Left,
        ZIndex               = 2,
    }, card)
    applyFont(valueLabel, Enum.FontWeight.Medium)

    local bar = new("Frame", {
        Size             = UDim2.new(1, -26, 0, 8),
        Position         = UDim2.new(0, 13, 0, 33),
        BackgroundColor3 = Colors.BarBg,
        BorderSizePixel  = 0,
        ZIndex           = 2,
    }, card)
    corner(bar, UDim.new(1, 0))
    new("UIStroke", {
        Transparency    = 0.35,
        Color           = Color3.fromRGB(89, 89, 105),
        ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
    }, bar)

    local fill = new("Frame", {
        Size             = UDim2.new(0, 0, 1, 0),
        BackgroundColor3 = Colors.BarFill,
        BorderSizePixel  = 0,
        ZIndex           = 3,
    }, bar)
    corner(fill, UDim.new(1, 0))

    local knob = new("TextButton", {
        Size             = UDim2.new(0, 16, 0, 16),
        AnchorPoint      = Vector2.new(0.5, 0.5),
        Position         = UDim2.new(0, 0, 0.5, 0),
        BackgroundColor3 = Color3.fromRGB(255,255,255),
        BorderSizePixel  = 0,
        Text             = "",
        AutoButtonColor  = false,
        ZIndex           = 5,
    }, bar)
    corner(knob, UDim.new(1, 0))
    new("UIStroke", { Transparency = 0.35, Color = Color3.fromRGB(19, 19, 25) }, knob)

    local function clampAndRender(v, fire)
        v = math.clamp(v, min, max)
        local alpha = (v - min) / (max - min)
        fill.Size = UDim2.new(alpha, 0, 1, 0)
        knob.Position = UDim2.new(alpha, 0, 0.5, 0)
        value = math.floor(v + 0.5)
        valueLabel.Text = string.format("%s: %d", text or "Value", value)
        if fire and type(callback) == "function" then
            safe(function() callback(value) end)
        end
    end

    clampAndRender(value, false)

    local dragging = false

    local function handleInput(input)
        local relX = (input.Position.X - bar.AbsolutePosition.X) / bar.AbsoluteSize.X
        relX = math.clamp(relX, 0, 1)
        clampAndRender(min + (max - min) * relX, true)
    end

    knob.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1
        or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true
        end
    end)

    bar.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1
        or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true
            handleInput(input)
        end
    end)

    UIS.InputChanged:Connect(function(input)
        if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement
                      or input.UserInputType == Enum.UserInputType.Touch) then
            handleInput(input)
        end
    end)

    UIS.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1
        or input.UserInputType == Enum.UserInputType.Touch then
            dragging = false
        end
    end)

    return {
        Frame = card,
        Get   = function() return value end,
        Set   = function(v) clampAndRender(v, true) end,
    }
end

--====================================================================
-- Global exposure (executor-friendly)
--====================================================================
safe(function() _G.Krein = Krein end)
safe(function() getgenv().Krein = Krein end)

return Krein
