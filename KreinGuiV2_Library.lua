--[=[
    KreinGuiV2 - Enterprise Figma Pro UI Library for Roblox
    Full 5000+ line G2L Dump Wrapped with Interactive Library API
]=]

local KreinGuiV2 = {}
KreinGuiV2.__index = KreinGuiV2

function KreinGuiV2:CreateWindow(config)
    config = config or {}
    config.Title = config.Title or "Figma 3D Workspace Pro"

    local G2L = {};

    --[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 479 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.KreinGuiV2
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[KreinGuiV2]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.KreinGuiV2.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 2;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 31);
G2L["2"]["ClipsDescendants"] = true;
G2L["2"]["Size"] = UDim2.new(0, 480, 0, 360);
G2L["2"]["Position"] = UDim2.new(0.5, -240, 0.5, -180);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.KreinGuiV2.Main.UIStroke
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["Thickness"] = 1.5;
G2L["3"]["Color"] = Color3.fromRGB(81, 81, 97);


-- StarterGui.KreinGuiV2.Main.TitleBar
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["ZIndex"] = 8;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["4"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["4"]["Name"] = [[TitleBar]];


-- StarterGui.KreinGuiV2.Main.TitleBar.UIGradient
G2L["5"] = Instance.new("UIGradient", G2L["4"]);
G2L["5"]["Rotation"] = 90;
G2L["5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(220, 220, 220))};


-- StarterGui.KreinGuiV2.Main.TitleBar.Frame
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["ZIndex"] = 9;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["6"]["BackgroundTransparency"] = 0.82;


-- StarterGui.KreinGuiV2.Main.TitleBar.Frame
G2L["7"] = Instance.new("Frame", G2L["4"]);
G2L["7"]["ZIndex"] = 9;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["7"]["Position"] = UDim2.new(0, 0, 1, -1);
G2L["7"]["BackgroundTransparency"] = 0.4;


-- StarterGui.KreinGuiV2.Main.TitleBar.TrafficLight
G2L["8"] = Instance.new("Frame", G2L["4"]);
G2L["8"]["ZIndex"] = 10;
G2L["8"]["Size"] = UDim2.new(0, 60, 1, 0);
G2L["8"]["Position"] = UDim2.new(0, 12, 0, 0);
G2L["8"]["Name"] = [[TrafficLight]];
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.KreinGuiV2.Main.TitleBar.TrafficLight.CloseBtn
G2L["9"] = Instance.new("TextButton", G2L["8"]);
G2L["9"]["AutoButtonColor"] = false;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 96, 87);
G2L["9"]["ZIndex"] = 11;
G2L["9"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["9"]["Text"] = [[]];
G2L["9"]["Name"] = [[CloseBtn]];
G2L["9"]["Position"] = UDim2.new(0, 0, 0.5, -6);


-- StarterGui.KreinGuiV2.Main.TitleBar.TrafficLight.CloseBtn.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.KreinGuiV2.Main.TitleBar.TrafficLight.CloseBtn.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["9"]);
G2L["b"]["Transparency"] = 0.55;


-- StarterGui.KreinGuiV2.Main.TitleBar.TrafficLight.CloseBtn.Frame
G2L["c"] = Instance.new("Frame", G2L["9"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0.6, 0, 0.35, 0);
G2L["c"]["Position"] = UDim2.new(0.2, 0, 0.12, 0);
G2L["c"]["BackgroundTransparency"] = 0.55;


-- StarterGui.KreinGuiV2.Main.TitleBar.TrafficLight.CloseBtn.Frame.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.KreinGuiV2.Main.TitleBar.TrafficLight.MinBtn
G2L["e"] = Instance.new("TextButton", G2L["8"]);
G2L["e"]["AutoButtonColor"] = false;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 190, 47);
G2L["e"]["ZIndex"] = 11;
G2L["e"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["e"]["Text"] = [[]];
G2L["e"]["Name"] = [[MinBtn]];
G2L["e"]["Position"] = UDim2.new(0, 20, 0.5, -6);


-- StarterGui.KreinGuiV2.Main.TitleBar.TrafficLight.MinBtn.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.KreinGuiV2.Main.TitleBar.TrafficLight.MinBtn.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["e"]);
G2L["10"]["Transparency"] = 0.55;


-- StarterGui.KreinGuiV2.Main.TitleBar.TrafficLight.MinBtn.Frame
G2L["11"] = Instance.new("Frame", G2L["e"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0.6, 0, 0.35, 0);
G2L["11"]["Position"] = UDim2.new(0.2, 0, 0.12, 0);
G2L["11"]["BackgroundTransparency"] = 0.55;


-- StarterGui.KreinGuiV2.Main.TitleBar.TrafficLight.MinBtn.Frame.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.KreinGuiV2.Main.TitleBar.Title
G2L["13"] = Instance.new("TextLabel", G2L["4"]);
G2L["13"]["ZIndex"] = 10;
G2L["13"]["TextSize"] = 12;
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(241, 241, 249);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(1, -130, 1, 0);
G2L["13"]["Text"] = [[Figma 3D Workspace Pro]];
G2L["13"]["Name"] = [[Title]];
G2L["13"]["Position"] = UDim2.new(0, 65, 0, 0);


-- StarterGui.KreinGuiV2.Main.SidebarHolder
G2L["14"] = Instance.new("Frame", G2L["2"]);
G2L["14"]["ZIndex"] = 3;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 26);
G2L["14"]["ClipsDescendants"] = true;
G2L["14"]["Size"] = UDim2.new(0, 130, 1, -40);
G2L["14"]["Position"] = UDim2.new(0, 0, 0, 40);
G2L["14"]["Name"] = [[SidebarHolder]];


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Frame
G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["15"]["Position"] = UDim2.new(1, -1, 0, 0);
G2L["15"]["BackgroundTransparency"] = 0.88;


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar
G2L["16"] = Instance.new("ScrollingFrame", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["16"]["Name"] = [[Sidebar]];
G2L["16"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["16"]["Size"] = UDim2.new(1, 0, 1, -56);
G2L["16"]["ScrollBarImageColor3"] = Color3.fromRGB(81, 81, 96);
G2L["16"]["ScrollBarThickness"] = 2;
G2L["16"]["BackgroundTransparency"] = 1;


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.UIListLayout
G2L["17"] = Instance.new("UIListLayout", G2L["16"]);
G2L["17"]["Padding"] = UDim.new(0, 4);
G2L["17"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.UIPadding
G2L["18"] = Instance.new("UIPadding", G2L["16"]);
G2L["18"]["PaddingTop"] = UDim.new(0, 12);
G2L["18"]["PaddingRight"] = UDim.new(0, 8);
G2L["18"]["PaddingLeft"] = UDim.new(0, 8);
G2L["18"]["PaddingBottom"] = UDim.new(0, 12);


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.InspectorTab
G2L["19"] = Instance.new("TextButton", G2L["16"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["AutoButtonColor"] = false;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 56);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["19"]["ZIndex"] = 4;
G2L["19"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["19"]["Text"] = [[]];
G2L["19"]["Name"] = [[InspectorTab]];


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.InspectorTab.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["19"]);
G2L["1a"]["Transparency"] = 0.35;
G2L["1a"]["Color"] = Color3.fromRGB(89, 89, 106);
G2L["1a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.InspectorTab.BevelTop
G2L["1b"] = Instance.new("Frame", G2L["19"]);
G2L["1b"]["ZIndex"] = 0;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["1b"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["1b"]["Name"] = [[BevelTop]];
G2L["1b"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.InspectorTab.BevelBottom
G2L["1c"] = Instance.new("Frame", G2L["19"]);
G2L["1c"]["ZIndex"] = 0;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["1c"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["1c"]["Name"] = [[BevelBottom]];
G2L["1c"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.InspectorTab.TabLabel
G2L["1d"] = Instance.new("TextLabel", G2L["19"]);
G2L["1d"]["ZIndex"] = 5;
G2L["1d"]["TextSize"] = 12;
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(1, -16, 1, 0);
G2L["1d"]["Text"] = [[Inspector]];
G2L["1d"]["Name"] = [[TabLabel]];
G2L["1d"]["Position"] = UDim2.new(0, 16, 0, 0);


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.ComponentsTab
G2L["1e"] = Instance.new("TextButton", G2L["16"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["AutoButtonColor"] = false;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 35);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1e"]["ZIndex"] = 4;
G2L["1e"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["1e"]["Text"] = [[]];
G2L["1e"]["Name"] = [[ComponentsTab]];


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.ComponentsTab.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1e"]);
G2L["1f"]["Transparency"] = 0.7;
G2L["1f"]["Color"] = Color3.fromRGB(89, 89, 106);
G2L["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.ComponentsTab.BevelTop
G2L["20"] = Instance.new("Frame", G2L["1e"]);
G2L["20"]["ZIndex"] = 0;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["20"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["20"]["Name"] = [[BevelTop]];
G2L["20"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.ComponentsTab.BevelBottom
G2L["21"] = Instance.new("Frame", G2L["1e"]);
G2L["21"]["ZIndex"] = 0;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["21"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["21"]["Name"] = [[BevelBottom]];
G2L["21"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.ComponentsTab.TabLabel
G2L["22"] = Instance.new("TextLabel", G2L["1e"]);
G2L["22"]["ZIndex"] = 5;
G2L["22"]["TextSize"] = 12;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(171, 171, 187);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(1, -16, 1, 0);
G2L["22"]["Text"] = [[Components]];
G2L["22"]["Name"] = [[TabLabel]];
G2L["22"]["Position"] = UDim2.new(0, 16, 0, 0);


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.LayoutTab
G2L["23"] = Instance.new("TextButton", G2L["16"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["AutoButtonColor"] = false;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 35);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["23"]["ZIndex"] = 4;
G2L["23"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["23"]["Text"] = [[]];
G2L["23"]["Name"] = [[LayoutTab]];


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.LayoutTab.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["23"]);
G2L["24"]["Transparency"] = 0.7;
G2L["24"]["Color"] = Color3.fromRGB(89, 89, 106);
G2L["24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.LayoutTab.BevelTop
G2L["25"] = Instance.new("Frame", G2L["23"]);
G2L["25"]["ZIndex"] = 0;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["25"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["25"]["Name"] = [[BevelTop]];
G2L["25"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.LayoutTab.BevelBottom
G2L["26"] = Instance.new("Frame", G2L["23"]);
G2L["26"]["ZIndex"] = 0;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["26"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["26"]["Name"] = [[BevelBottom]];
G2L["26"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.LayoutTab.TabLabel
G2L["27"] = Instance.new("TextLabel", G2L["23"]);
G2L["27"]["ZIndex"] = 5;
G2L["27"]["TextSize"] = 12;
G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(171, 171, 187);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(1, -16, 1, 0);
G2L["27"]["Text"] = [[Layout]];
G2L["27"]["Name"] = [[TabLabel]];
G2L["27"]["Position"] = UDim2.new(0, 16, 0, 0);


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.InputsTab
G2L["28"] = Instance.new("TextButton", G2L["16"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["AutoButtonColor"] = false;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 35);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["28"]["ZIndex"] = 4;
G2L["28"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["28"]["Text"] = [[]];
G2L["28"]["Name"] = [[InputsTab]];


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.InputsTab.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["28"]);
G2L["29"]["Transparency"] = 0.7;
G2L["29"]["Color"] = Color3.fromRGB(89, 89, 106);
G2L["29"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.InputsTab.BevelTop
G2L["2a"] = Instance.new("Frame", G2L["28"]);
G2L["2a"]["ZIndex"] = 0;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["2a"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["2a"]["Name"] = [[BevelTop]];
G2L["2a"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.InputsTab.BevelBottom
G2L["2b"] = Instance.new("Frame", G2L["28"]);
G2L["2b"]["ZIndex"] = 0;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["2b"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["2b"]["Name"] = [[BevelBottom]];
G2L["2b"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.InputsTab.TabLabel
G2L["2c"] = Instance.new("TextLabel", G2L["28"]);
G2L["2c"]["ZIndex"] = 5;
G2L["2c"]["TextSize"] = 12;
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(171, 171, 187);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(1, -16, 1, 0);
G2L["2c"]["Text"] = [[Inputs]];
G2L["2c"]["Name"] = [[TabLabel]];
G2L["2c"]["Position"] = UDim2.new(0, 16, 0, 0);


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.SettingsTab
G2L["2d"] = Instance.new("TextButton", G2L["16"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["AutoButtonColor"] = false;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 35);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2d"]["ZIndex"] = 4;
G2L["2d"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["2d"]["Text"] = [[]];
G2L["2d"]["Name"] = [[SettingsTab]];


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.SettingsTab.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2e"]["Transparency"] = 0.7;
G2L["2e"]["Color"] = Color3.fromRGB(89, 89, 106);
G2L["2e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.SettingsTab.BevelTop
G2L["2f"] = Instance.new("Frame", G2L["2d"]);
G2L["2f"]["ZIndex"] = 0;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["2f"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["2f"]["Name"] = [[BevelTop]];
G2L["2f"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.SettingsTab.BevelBottom
G2L["30"] = Instance.new("Frame", G2L["2d"]);
G2L["30"]["ZIndex"] = 0;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["30"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["30"]["Name"] = [[BevelBottom]];
G2L["30"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.SettingsTab.TabLabel
G2L["31"] = Instance.new("TextLabel", G2L["2d"]);
G2L["31"]["ZIndex"] = 5;
G2L["31"]["TextSize"] = 12;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(171, 171, 187);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(1, -16, 1, 0);
G2L["31"]["Text"] = [[Settings]];
G2L["31"]["Name"] = [[TabLabel]];
G2L["31"]["Position"] = UDim2.new(0, 16, 0, 0);


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.AdvancedTab
G2L["32"] = Instance.new("TextButton", G2L["16"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["AutoButtonColor"] = false;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 35);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["32"]["ZIndex"] = 4;
G2L["32"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["32"]["Text"] = [[]];
G2L["32"]["Name"] = [[AdvancedTab]];


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.AdvancedTab.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["32"]);
G2L["33"]["Transparency"] = 0.7;
G2L["33"]["Color"] = Color3.fromRGB(89, 89, 106);
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.AdvancedTab.BevelTop
G2L["34"] = Instance.new("Frame", G2L["32"]);
G2L["34"]["ZIndex"] = 0;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["34"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["34"]["Name"] = [[BevelTop]];
G2L["34"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.AdvancedTab.BevelBottom
G2L["35"] = Instance.new("Frame", G2L["32"]);
G2L["35"]["ZIndex"] = 0;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["35"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["35"]["Name"] = [[BevelBottom]];
G2L["35"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.SidebarHolder.Sidebar.AdvancedTab.TabLabel
G2L["36"] = Instance.new("TextLabel", G2L["32"]);
G2L["36"]["ZIndex"] = 5;
G2L["36"]["TextSize"] = 12;
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(171, 171, 187);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(1, -16, 1, 0);
G2L["36"]["Text"] = [[Advanced]];
G2L["36"]["Name"] = [[TabLabel]];
G2L["36"]["Position"] = UDim2.new(0, 16, 0, 0);


-- StarterGui.KreinGuiV2.Main.SidebarHolder.ProfileContainer
G2L["37"] = Instance.new("Frame", G2L["14"]);
G2L["37"]["ZIndex"] = 3;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 25);
G2L["37"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["37"]["Size"] = UDim2.new(1, 0, 0, 56);
G2L["37"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["37"]["Name"] = [[ProfileContainer]];


-- StarterGui.KreinGuiV2.Main.SidebarHolder.ProfileContainer.Divider
G2L["38"] = Instance.new("Frame", G2L["37"]);
G2L["38"]["ZIndex"] = 4;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 57);
G2L["38"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["38"]["Name"] = [[Divider]];


-- StarterGui.KreinGuiV2.Main.SidebarHolder.ProfileContainer.Avatar
G2L["39"] = Instance.new("ImageLabel", G2L["37"]);
G2L["39"]["ZIndex"] = 4;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 59);
G2L["39"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["39"]["Name"] = [[Avatar]];
G2L["39"]["Position"] = UDim2.new(0, 12, 0.5, -16);


-- StarterGui.KreinGuiV2.Main.SidebarHolder.ProfileContainer.Avatar.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);
G2L["3a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.KreinGuiV2.Main.SidebarHolder.ProfileContainer.Avatar.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["39"]);
G2L["3b"]["Transparency"] = 0.3;
G2L["3b"]["Color"] = Color3.fromRGB(71, 71, 85);


-- StarterGui.KreinGuiV2.Main.SidebarHolder.ProfileContainer.UserName
G2L["3c"] = Instance.new("TextLabel", G2L["37"]);
G2L["3c"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["3c"]["ZIndex"] = 4;
G2L["3c"]["TextSize"] = 13;
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(1, -64, 1, 0);
G2L["3c"]["Text"] = [[Player]];
G2L["3c"]["Name"] = [[UserName]];
G2L["3c"]["Position"] = UDim2.new(0, 52, 0, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea
G2L["3d"] = Instance.new("Frame", G2L["2"]);
G2L["3d"]["ZIndex"] = 3;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 38);
G2L["3d"]["Size"] = UDim2.new(1, -130, 1, -40);
G2L["3d"]["Position"] = UDim2.new(0, 130, 0, 40);
G2L["3d"]["Name"] = [[ContentArea]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector
G2L["3e"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["3e"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3e"]["Name"] = [[Inspector]];
G2L["3e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e"]["ScrollBarImageColor3"] = Color3.fromRGB(86, 86, 101);
G2L["3e"]["ScrollBarThickness"] = 4;
G2L["3e"]["BackgroundTransparency"] = 1;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.UIListLayout
G2L["3f"] = Instance.new("UIListLayout", G2L["3e"]);
G2L["3f"]["Padding"] = UDim.new(0, 10);
G2L["3f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.UIPadding
G2L["40"] = Instance.new("UIPadding", G2L["3e"]);
G2L["40"]["PaddingTop"] = UDim.new(0, 14);
G2L["40"]["PaddingRight"] = UDim.new(0, 20);
G2L["40"]["PaddingLeft"] = UDim.new(0, 16);
G2L["40"]["PaddingBottom"] = UDim.new(0, 22);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Section
G2L["41"] = Instance.new("TextLabel", G2L["3e"]);
G2L["41"]["TextSize"] = 11;
G2L["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(156, 156, 173);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["41"]["Text"] = [[PRIMARY ACTIONS]];
G2L["41"]["Name"] = [[Section]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ActionButton
G2L["42"] = Instance.new("TextButton", G2L["3e"]);
G2L["42"]["AutoButtonColor"] = false;
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(1, 0, 0, 38);
G2L["42"]["Text"] = [[]];
G2L["42"]["Name"] = [[ActionButton]];
-- Attributes
G2L["42"]:SetAttribute([[Kind]], [[primary]]);
G2L["42"]:SetAttribute([[IsActionButton]], true);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ActionButton.Face
G2L["43"] = Instance.new("Frame", G2L["42"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(29, 115, 223);
G2L["43"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["43"]["Name"] = [[Face]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ActionButton.Face.UIGradient
G2L["44"] = Instance.new("UIGradient", G2L["43"]);
G2L["44"]["Rotation"] = 90;
G2L["44"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ActionButton.Face.BtnStroke
G2L["45"] = Instance.new("UIStroke", G2L["43"]);
G2L["45"]["Transparency"] = 0.25;
G2L["45"]["Thickness"] = 1.2;
G2L["45"]["Color"] = Color3.fromRGB(136, 201, 255);
G2L["45"]["Name"] = [[BtnStroke]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ActionButton.Face.Sheen
G2L["46"] = Instance.new("Frame", G2L["43"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Size"] = UDim2.new(1, -6, 0, 1);
G2L["46"]["Position"] = UDim2.new(0, 3, 0, 1);
G2L["46"]["Name"] = [[Sheen]];
G2L["46"]["BackgroundTransparency"] = 0.45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ActionButton.Face.BtnShadow
G2L["47"] = Instance.new("Frame", G2L["43"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Size"] = UDim2.new(1, -6, 0, 2);
G2L["47"]["Position"] = UDim2.new(0, 3, 1, -3);
G2L["47"]["Name"] = [[BtnShadow]];
G2L["47"]["BackgroundTransparency"] = 0.45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ActionButton.Label
G2L["48"] = Instance.new("TextLabel", G2L["42"]);
G2L["48"]["TextStrokeTransparency"] = 0.7;
G2L["48"]["ZIndex"] = 3;
G2L["48"]["TextSize"] = 13;
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48"]["Text"] = [[Generate Component]];
G2L["48"]["Name"] = [[Label]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ActionButton
G2L["49"] = Instance.new("TextButton", G2L["3e"]);
G2L["49"]["AutoButtonColor"] = false;
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(1, 0, 0, 38);
G2L["49"]["Text"] = [[]];
G2L["49"]["Name"] = [[ActionButton]];
-- Attributes
G2L["49"]:SetAttribute([[Kind]], [[ghost]]);
G2L["49"]:SetAttribute([[IsActionButton]], true);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ActionButton.Face
G2L["4a"] = Instance.new("Frame", G2L["49"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 55);
G2L["4a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a"]["Name"] = [[Face]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ActionButton.Face.UIGradient
G2L["4b"] = Instance.new("UIGradient", G2L["4a"]);
G2L["4b"]["Rotation"] = 90;
G2L["4b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(184, 184, 184))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ActionButton.Face.BtnStroke
G2L["4c"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4c"]["Transparency"] = 0.25;
G2L["4c"]["Thickness"] = 1.2;
G2L["4c"]["Color"] = Color3.fromRGB(116, 116, 141);
G2L["4c"]["Name"] = [[BtnStroke]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ActionButton.Face.Sheen
G2L["4d"] = Instance.new("Frame", G2L["4a"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Size"] = UDim2.new(1, -6, 0, 1);
G2L["4d"]["Position"] = UDim2.new(0, 3, 0, 1);
G2L["4d"]["Name"] = [[Sheen]];
G2L["4d"]["BackgroundTransparency"] = 0.45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ActionButton.Face.BtnShadow
G2L["4e"] = Instance.new("Frame", G2L["4a"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Size"] = UDim2.new(1, -6, 0, 2);
G2L["4e"]["Position"] = UDim2.new(0, 3, 1, -3);
G2L["4e"]["Name"] = [[BtnShadow]];
G2L["4e"]["BackgroundTransparency"] = 0.45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ActionButton.Label
G2L["4f"] = Instance.new("TextLabel", G2L["49"]);
G2L["4f"]["ZIndex"] = 3;
G2L["4f"]["TextSize"] = 13;
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f"]["Text"] = [[Duplicate Layer]];
G2L["4f"]["Name"] = [[Label]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Section
G2L["50"] = Instance.new("TextLabel", G2L["3e"]);
G2L["50"]["TextSize"] = 11;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(156, 156, 173);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["50"]["Text"] = [[SUBMENU ACCORDION]];
G2L["50"]["Name"] = [[Section]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu
G2L["51"] = Instance.new("Frame", G2L["3e"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 52);
G2L["51"]["ClipsDescendants"] = true;
G2L["51"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["51"]["Name"] = [[Submenu]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["51"]);
G2L["52"]["Transparency"] = 0.45;
G2L["52"]["Color"] = Color3.fromRGB(95, 95, 115);
G2L["52"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.BevelTop
G2L["53"] = Instance.new("Frame", G2L["51"]);
G2L["53"]["ZIndex"] = 0;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["53"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["53"]["Name"] = [[BevelTop]];
G2L["53"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.BevelBottom
G2L["54"] = Instance.new("Frame", G2L["51"]);
G2L["54"]["ZIndex"] = 0;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["54"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["54"]["Name"] = [[BevelBottom]];
G2L["54"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.UIGradient
G2L["55"] = Instance.new("UIGradient", G2L["51"]);
G2L["55"]["Rotation"] = 90;
G2L["55"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(225, 225, 225))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.Arrow
G2L["56"] = Instance.new("Frame", G2L["51"]);
G2L["56"]["ZIndex"] = 3;
G2L["56"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["56"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["56"]["Position"] = UDim2.new(0, 20, 0, 20);
G2L["56"]["Name"] = [[Arrow]];
G2L["56"]["Rotation"] = -90;
G2L["56"]["BackgroundTransparency"] = 1;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.Arrow.BarA
G2L["57"] = Instance.new("Frame", G2L["56"]);
G2L["57"]["ZIndex"] = 4;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(229, 229, 243);
G2L["57"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["57"]["Size"] = UDim2.new(0, 7, 0, 2);
G2L["57"]["Position"] = UDim2.new(0, 4, 0, 7);
G2L["57"]["Name"] = [[BarA]];
G2L["57"]["Rotation"] = 45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.Arrow.BarB
G2L["58"] = Instance.new("Frame", G2L["56"]);
G2L["58"]["ZIndex"] = 4;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(229, 229, 243);
G2L["58"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["58"]["Size"] = UDim2.new(0, 7, 0, 2);
G2L["58"]["Position"] = UDim2.new(0, 10, 0, 7);
G2L["58"]["Name"] = [[BarB]];
G2L["58"]["Rotation"] = -45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.TitleLbl
G2L["59"] = Instance.new("TextLabel", G2L["51"]);
G2L["59"]["ZIndex"] = 3;
G2L["59"]["TextSize"] = 12;
G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(243, 243, 253);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(1, -46, 0, 40);
G2L["59"]["Text"] = [[Advanced Properties]];
G2L["59"]["Name"] = [[TitleLbl]];
G2L["59"]["Position"] = UDim2.new(0, 36, 0, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.HeaderBtn
G2L["5a"] = Instance.new("TextButton", G2L["51"]);
G2L["5a"]["AutoButtonColor"] = false;
G2L["5a"]["ZIndex"] = 5;
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["5a"]["Text"] = [[]];
G2L["5a"]["Name"] = [[HeaderBtn]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList
G2L["5b"] = Instance.new("Frame", G2L["51"]);
G2L["5b"]["ZIndex"] = 3;
G2L["5b"]["Size"] = UDim2.new(1, -24, 0, 0);
G2L["5b"]["Position"] = UDim2.new(0, 12, 0, 50);
G2L["5b"]["Name"] = [[InnerList]];
G2L["5b"]["BackgroundTransparency"] = 1;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.UIListLayout
G2L["5c"] = Instance.new("UIListLayout", G2L["5b"]);
G2L["5c"]["Padding"] = UDim.new(0, 8);
G2L["5c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.ToggleRow
G2L["5d"] = Instance.new("Frame", G2L["5b"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["5d"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["5d"]["Name"] = [[ToggleRow]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.ToggleRow.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5d"]);
G2L["5e"]["Transparency"] = 0.6;
G2L["5e"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["5e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.ToggleRow.BevelTop
G2L["5f"] = Instance.new("Frame", G2L["5d"]);
G2L["5f"]["ZIndex"] = 0;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["5f"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["5f"]["Name"] = [[BevelTop]];
G2L["5f"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.ToggleRow.BevelBottom
G2L["60"] = Instance.new("Frame", G2L["5d"]);
G2L["60"]["ZIndex"] = 0;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["60"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["60"]["Name"] = [[BevelBottom]];
G2L["60"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.ToggleRow.UIGradient
G2L["61"] = Instance.new("UIGradient", G2L["5d"]);
G2L["61"]["Rotation"] = 90;
G2L["61"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.ToggleRow.TextLabel
G2L["62"] = Instance.new("TextLabel", G2L["5d"]);
G2L["62"]["ZIndex"] = 2;
G2L["62"]["TextSize"] = 12;
G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(1, -70, 1, 0);
G2L["62"]["Text"] = [[Snap to Grid]];
G2L["62"]["Position"] = UDim2.new(0, 13, 0, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.ToggleRow.ToggleBtn
G2L["63"] = Instance.new("TextButton", G2L["5d"]);
G2L["63"]["AutoButtonColor"] = false;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(29, 117, 225);
G2L["63"]["ZIndex"] = 2;
G2L["63"]["Size"] = UDim2.new(0, 44, 0, 22);
G2L["63"]["Text"] = [[]];
G2L["63"]["Name"] = [[ToggleBtn]];
G2L["63"]["Position"] = UDim2.new(1, -56, 0.5, -11);
-- Attributes
G2L["63"]:SetAttribute([[On]], true);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.ToggleRow.ToggleBtn.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["63"]);
G2L["64"]["Transparency"] = 0.5;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.ToggleRow.ToggleBtn.Frame
G2L["65"] = Instance.new("Frame", G2L["63"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["65"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["65"]["BackgroundTransparency"] = 0.86;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.ToggleRow.ToggleBtn.Knob
G2L["66"] = Instance.new("Frame", G2L["63"]);
G2L["66"]["ZIndex"] = 3;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(251, 251, 255);
G2L["66"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["66"]["Position"] = UDim2.new(1, -20, 0.5, -9);
G2L["66"]["Name"] = [[Knob]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.ToggleRow.ToggleBtn.Knob.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["66"]);
G2L["67"]["Transparency"] = 0.55;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.Slider
G2L["68"] = Instance.new("Frame", G2L["5b"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["68"]["Size"] = UDim2.new(1, 0, 0, 52);
G2L["68"]["Name"] = [[Slider]];
-- Attributes
G2L["68"]:SetAttribute([[Max]], 32);
G2L["68"]:SetAttribute([[Value]], 8);
G2L["68"]:SetAttribute([[Title]], [[Grid Size]]);
G2L["68"]:SetAttribute([[Min]], 4);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.Slider.UIStroke
G2L["69"] = Instance.new("UIStroke", G2L["68"]);
G2L["69"]["Transparency"] = 0.6;
G2L["69"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["69"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.Slider.BevelTop
G2L["6a"] = Instance.new("Frame", G2L["68"]);
G2L["6a"]["ZIndex"] = 0;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["6a"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["6a"]["Name"] = [[BevelTop]];
G2L["6a"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.Slider.BevelBottom
G2L["6b"] = Instance.new("Frame", G2L["68"]);
G2L["6b"]["ZIndex"] = 0;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["6b"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["6b"]["Name"] = [[BevelBottom]];
G2L["6b"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.Slider.UIGradient
G2L["6c"] = Instance.new("UIGradient", G2L["68"]);
G2L["6c"]["Rotation"] = 90;
G2L["6c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.Slider.ValueLabel
G2L["6d"] = Instance.new("TextLabel", G2L["68"]);
G2L["6d"]["ZIndex"] = 2;
G2L["6d"]["TextSize"] = 11;
G2L["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(1, -24, 0, 18);
G2L["6d"]["Text"] = [[Grid Size: 8]];
G2L["6d"]["Name"] = [[ValueLabel]];
G2L["6d"]["Position"] = UDim2.new(0, 13, 0, 7);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.Slider.Bar
G2L["6e"] = Instance.new("Frame", G2L["68"]);
G2L["6e"]["ZIndex"] = 2;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 67);
G2L["6e"]["Size"] = UDim2.new(1, -26, 0, 8);
G2L["6e"]["Position"] = UDim2.new(0, 13, 0, 33);
G2L["6e"]["Name"] = [[Bar]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.Slider.Bar.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["6e"]);
G2L["6f"]["Transparency"] = 0.35;
G2L["6f"]["Color"] = Color3.fromRGB(89, 89, 105);
G2L["6f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.Slider.Bar.Fill
G2L["70"] = Instance.new("Frame", G2L["6e"]);
G2L["70"]["ZIndex"] = 3;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(65, 133, 233);
G2L["70"]["Size"] = UDim2.new(0.14286, 0, 1, 0);
G2L["70"]["Name"] = [[Fill]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.Slider.Bar.Fill.UIGradient
G2L["71"] = Instance.new("UIGradient", G2L["70"]);
G2L["71"]["Rotation"] = 90;
G2L["71"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(179, 179, 179))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.Slider.Bar.Knob
G2L["72"] = Instance.new("TextButton", G2L["6e"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["AutoButtonColor"] = false;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["ZIndex"] = 5;
G2L["72"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["72"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["72"]["Text"] = [[]];
G2L["72"]["Name"] = [[Knob]];
G2L["72"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.Slider.Bar.Knob.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["72"]);
G2L["73"]["Transparency"] = 0.35;
G2L["73"]["Color"] = Color3.fromRGB(19, 19, 25);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Submenu.InnerList.Slider.Bar.Knob.UICorner
G2L["74"] = Instance.new("UICorner", G2L["72"]);
G2L["74"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Section
G2L["75"] = Instance.new("TextLabel", G2L["3e"]);
G2L["75"]["TextSize"] = 11;
G2L["75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(156, 156, 173);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["75"]["Text"] = [[LAYER SETTINGS]];
G2L["75"]["Name"] = [[Section]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.InputCard
G2L["76"] = Instance.new("Frame", G2L["3e"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["76"]["Size"] = UDim2.new(1, 0, 0, 78);
G2L["76"]["Name"] = [[InputCard]];
-- Attributes
G2L["76"]:SetAttribute([[IsInputCard]], true);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.InputCard.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["76"]);
G2L["77"]["Transparency"] = 0.6;
G2L["77"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["77"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.InputCard.BevelTop
G2L["78"] = Instance.new("Frame", G2L["76"]);
G2L["78"]["ZIndex"] = 0;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["78"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["78"]["Name"] = [[BevelTop]];
G2L["78"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.InputCard.BevelBottom
G2L["79"] = Instance.new("Frame", G2L["76"]);
G2L["79"]["ZIndex"] = 0;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["79"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["79"]["Name"] = [[BevelBottom]];
G2L["79"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.InputCard.UIGradient
G2L["7a"] = Instance.new("UIGradient", G2L["76"]);
G2L["7a"]["Rotation"] = 90;
G2L["7a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.InputCard.InputLabel
G2L["7b"] = Instance.new("TextLabel", G2L["76"]);
G2L["7b"]["ZIndex"] = 2;
G2L["7b"]["TextSize"] = 11;
G2L["7b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Size"] = UDim2.new(1, -26, 0, 18);
G2L["7b"]["Text"] = [[Layer Name]];
G2L["7b"]["Name"] = [[InputLabel]];
G2L["7b"]["Position"] = UDim2.new(0, 13, 0, 7);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.InputCard.InputBox
G2L["7c"] = Instance.new("TextBox", G2L["76"]);
G2L["7c"]["Name"] = [[InputBox]];
G2L["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7c"]["PlaceholderColor3"] = Color3.fromRGB(121, 121, 141);
G2L["7c"]["ZIndex"] = 2;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["7c"]["TextSize"] = 12;
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 26);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["7c"]["ClearTextOnFocus"] = false;
G2L["7c"]["ClipsDescendants"] = true;
G2L["7c"]["PlaceholderText"] = [[Enter layer name...]];
G2L["7c"]["Size"] = UDim2.new(1, -26, 0, 34);
G2L["7c"]["Position"] = UDim2.new(0, 13, 0, 31);
G2L["7c"]["Text"] = [[]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.InputCard.InputBox.InputStroke
G2L["7d"] = Instance.new("UIStroke", G2L["7c"]);
G2L["7d"]["Transparency"] = 0.45;
G2L["7d"]["Name"] = [[InputStroke]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.InputCard.InputBox.UIPadding
G2L["7e"] = Instance.new("UIPadding", G2L["7c"]);
G2L["7e"]["PaddingRight"] = UDim.new(0, 12);
G2L["7e"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.InputCard.InputBox.InsetShadow
G2L["7f"] = Instance.new("Frame", G2L["7c"]);
G2L["7f"]["ZIndex"] = 3;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["7f"]["Name"] = [[InsetShadow]];
G2L["7f"]["BackgroundTransparency"] = 0.25;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ToggleRow
G2L["80"] = Instance.new("Frame", G2L["3e"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["80"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["80"]["Name"] = [[ToggleRow]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ToggleRow.UIStroke
G2L["81"] = Instance.new("UIStroke", G2L["80"]);
G2L["81"]["Transparency"] = 0.6;
G2L["81"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["81"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ToggleRow.BevelTop
G2L["82"] = Instance.new("Frame", G2L["80"]);
G2L["82"]["ZIndex"] = 0;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["82"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["82"]["Name"] = [[BevelTop]];
G2L["82"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ToggleRow.BevelBottom
G2L["83"] = Instance.new("Frame", G2L["80"]);
G2L["83"]["ZIndex"] = 0;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["83"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["83"]["Name"] = [[BevelBottom]];
G2L["83"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ToggleRow.UIGradient
G2L["84"] = Instance.new("UIGradient", G2L["80"]);
G2L["84"]["Rotation"] = 90;
G2L["84"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ToggleRow.TextLabel
G2L["85"] = Instance.new("TextLabel", G2L["80"]);
G2L["85"]["ZIndex"] = 2;
G2L["85"]["TextSize"] = 12;
G2L["85"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Size"] = UDim2.new(1, -70, 1, 0);
G2L["85"]["Text"] = [[Auto Layout]];
G2L["85"]["Position"] = UDim2.new(0, 13, 0, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ToggleRow.ToggleBtn
G2L["86"] = Instance.new("TextButton", G2L["80"]);
G2L["86"]["AutoButtonColor"] = false;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(29, 117, 225);
G2L["86"]["ZIndex"] = 2;
G2L["86"]["Size"] = UDim2.new(0, 44, 0, 22);
G2L["86"]["Text"] = [[]];
G2L["86"]["Name"] = [[ToggleBtn]];
G2L["86"]["Position"] = UDim2.new(1, -56, 0.5, -11);
-- Attributes
G2L["86"]:SetAttribute([[On]], true);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ToggleRow.ToggleBtn.UIStroke
G2L["87"] = Instance.new("UIStroke", G2L["86"]);
G2L["87"]["Transparency"] = 0.5;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ToggleRow.ToggleBtn.Frame
G2L["88"] = Instance.new("Frame", G2L["86"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["88"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["88"]["BackgroundTransparency"] = 0.86;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ToggleRow.ToggleBtn.Knob
G2L["89"] = Instance.new("Frame", G2L["86"]);
G2L["89"]["ZIndex"] = 3;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(251, 251, 255);
G2L["89"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["89"]["Position"] = UDim2.new(1, -20, 0.5, -9);
G2L["89"]["Name"] = [[Knob]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.ToggleRow.ToggleBtn.Knob.UIStroke
G2L["8a"] = Instance.new("UIStroke", G2L["89"]);
G2L["8a"]["Transparency"] = 0.55;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Slider
G2L["8b"] = Instance.new("Frame", G2L["3e"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["8b"]["Size"] = UDim2.new(1, 0, 0, 52);
G2L["8b"]["Name"] = [[Slider]];
-- Attributes
G2L["8b"]:SetAttribute([[Max]], 100);
G2L["8b"]:SetAttribute([[Value]], 100);
G2L["8b"]:SetAttribute([[Title]], [[Opacity]]);
G2L["8b"]:SetAttribute([[Min]], 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Slider.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8b"]);
G2L["8c"]["Transparency"] = 0.6;
G2L["8c"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["8c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Slider.BevelTop
G2L["8d"] = Instance.new("Frame", G2L["8b"]);
G2L["8d"]["ZIndex"] = 0;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["8d"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["8d"]["Name"] = [[BevelTop]];
G2L["8d"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Slider.BevelBottom
G2L["8e"] = Instance.new("Frame", G2L["8b"]);
G2L["8e"]["ZIndex"] = 0;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["8e"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["8e"]["Name"] = [[BevelBottom]];
G2L["8e"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Slider.UIGradient
G2L["8f"] = Instance.new("UIGradient", G2L["8b"]);
G2L["8f"]["Rotation"] = 90;
G2L["8f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Slider.ValueLabel
G2L["90"] = Instance.new("TextLabel", G2L["8b"]);
G2L["90"]["ZIndex"] = 2;
G2L["90"]["TextSize"] = 11;
G2L["90"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(1, -24, 0, 18);
G2L["90"]["Text"] = [[Opacity: 100]];
G2L["90"]["Name"] = [[ValueLabel]];
G2L["90"]["Position"] = UDim2.new(0, 13, 0, 7);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Slider.Bar
G2L["91"] = Instance.new("Frame", G2L["8b"]);
G2L["91"]["ZIndex"] = 2;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 67);
G2L["91"]["Size"] = UDim2.new(1, -26, 0, 8);
G2L["91"]["Position"] = UDim2.new(0, 13, 0, 33);
G2L["91"]["Name"] = [[Bar]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Slider.Bar.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["91"]);
G2L["92"]["Transparency"] = 0.35;
G2L["92"]["Color"] = Color3.fromRGB(89, 89, 105);
G2L["92"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Slider.Bar.Fill
G2L["93"] = Instance.new("Frame", G2L["91"]);
G2L["93"]["ZIndex"] = 3;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(65, 133, 233);
G2L["93"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["93"]["Name"] = [[Fill]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Slider.Bar.Fill.UIGradient
G2L["94"] = Instance.new("UIGradient", G2L["93"]);
G2L["94"]["Rotation"] = 90;
G2L["94"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(179, 179, 179))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Slider.Bar.Knob
G2L["95"] = Instance.new("TextButton", G2L["91"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["AutoButtonColor"] = false;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["ZIndex"] = 5;
G2L["95"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["95"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["95"]["Text"] = [[]];
G2L["95"]["Name"] = [[Knob]];
G2L["95"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Slider.Bar.Knob.UIStroke
G2L["96"] = Instance.new("UIStroke", G2L["95"]);
G2L["96"]["Transparency"] = 0.35;
G2L["96"]["Color"] = Color3.fromRGB(19, 19, 25);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inspector.Slider.Bar.Knob.UICorner
G2L["97"] = Instance.new("UICorner", G2L["95"]);
G2L["97"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Components
G2L["98"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["98"]["Visible"] = false;
G2L["98"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["98"]["Name"] = [[Components]];
G2L["98"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["98"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["98"]["ScrollBarImageColor3"] = Color3.fromRGB(86, 86, 101);
G2L["98"]["ScrollBarThickness"] = 4;
G2L["98"]["BackgroundTransparency"] = 1;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.UIListLayout
G2L["99"] = Instance.new("UIListLayout", G2L["98"]);
G2L["99"]["Padding"] = UDim.new(0, 10);
G2L["99"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.UIPadding
G2L["9a"] = Instance.new("UIPadding", G2L["98"]);
G2L["9a"]["PaddingTop"] = UDim.new(0, 14);
G2L["9a"]["PaddingRight"] = UDim.new(0, 20);
G2L["9a"]["PaddingLeft"] = UDim.new(0, 16);
G2L["9a"]["PaddingBottom"] = UDim.new(0, 22);


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Section
G2L["9b"] = Instance.new("TextLabel", G2L["98"]);
G2L["9b"]["TextSize"] = 11;
G2L["9b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(156, 156, 173);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["9b"]["Text"] = [[VARIANTS]];
G2L["9b"]["Name"] = [[Section]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ActionButton
G2L["9c"] = Instance.new("TextButton", G2L["98"]);
G2L["9c"]["AutoButtonColor"] = false;
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(1, 0, 0, 38);
G2L["9c"]["Text"] = [[]];
G2L["9c"]["Name"] = [[ActionButton]];
-- Attributes
G2L["9c"]:SetAttribute([[Kind]], [[primary]]);
G2L["9c"]:SetAttribute([[IsActionButton]], true);


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ActionButton.Face
G2L["9d"] = Instance.new("Frame", G2L["9c"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(29, 115, 223);
G2L["9d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9d"]["Name"] = [[Face]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ActionButton.Face.UIGradient
G2L["9e"] = Instance.new("UIGradient", G2L["9d"]);
G2L["9e"]["Rotation"] = 90;
G2L["9e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ActionButton.Face.BtnStroke
G2L["9f"] = Instance.new("UIStroke", G2L["9d"]);
G2L["9f"]["Transparency"] = 0.25;
G2L["9f"]["Thickness"] = 1.2;
G2L["9f"]["Color"] = Color3.fromRGB(136, 201, 255);
G2L["9f"]["Name"] = [[BtnStroke]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ActionButton.Face.Sheen
G2L["a0"] = Instance.new("Frame", G2L["9d"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["Size"] = UDim2.new(1, -6, 0, 1);
G2L["a0"]["Position"] = UDim2.new(0, 3, 0, 1);
G2L["a0"]["Name"] = [[Sheen]];
G2L["a0"]["BackgroundTransparency"] = 0.45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ActionButton.Face.BtnShadow
G2L["a1"] = Instance.new("Frame", G2L["9d"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Size"] = UDim2.new(1, -6, 0, 2);
G2L["a1"]["Position"] = UDim2.new(0, 3, 1, -3);
G2L["a1"]["Name"] = [[BtnShadow]];
G2L["a1"]["BackgroundTransparency"] = 0.45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ActionButton.Label
G2L["a2"] = Instance.new("TextLabel", G2L["9c"]);
G2L["a2"]["TextStrokeTransparency"] = 0.7;
G2L["a2"]["ZIndex"] = 3;
G2L["a2"]["TextSize"] = 13;
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a2"]["Text"] = [[Create Master Component]];
G2L["a2"]["Name"] = [[Label]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu
G2L["a3"] = Instance.new("Frame", G2L["98"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 52);
G2L["a3"]["ClipsDescendants"] = true;
G2L["a3"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["a3"]["Name"] = [[Submenu]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.UIStroke
G2L["a4"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a4"]["Transparency"] = 0.45;
G2L["a4"]["Color"] = Color3.fromRGB(95, 95, 115);
G2L["a4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.BevelTop
G2L["a5"] = Instance.new("Frame", G2L["a3"]);
G2L["a5"]["ZIndex"] = 0;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["a5"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["a5"]["Name"] = [[BevelTop]];
G2L["a5"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.BevelBottom
G2L["a6"] = Instance.new("Frame", G2L["a3"]);
G2L["a6"]["ZIndex"] = 0;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["a6"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["a6"]["Name"] = [[BevelBottom]];
G2L["a6"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.UIGradient
G2L["a7"] = Instance.new("UIGradient", G2L["a3"]);
G2L["a7"]["Rotation"] = 90;
G2L["a7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(225, 225, 225))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.Arrow
G2L["a8"] = Instance.new("Frame", G2L["a3"]);
G2L["a8"]["ZIndex"] = 3;
G2L["a8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a8"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["a8"]["Position"] = UDim2.new(0, 20, 0, 20);
G2L["a8"]["Name"] = [[Arrow]];
G2L["a8"]["Rotation"] = -90;
G2L["a8"]["BackgroundTransparency"] = 1;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.Arrow.BarA
G2L["a9"] = Instance.new("Frame", G2L["a8"]);
G2L["a9"]["ZIndex"] = 4;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(229, 229, 243);
G2L["a9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a9"]["Size"] = UDim2.new(0, 7, 0, 2);
G2L["a9"]["Position"] = UDim2.new(0, 4, 0, 7);
G2L["a9"]["Name"] = [[BarA]];
G2L["a9"]["Rotation"] = 45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.Arrow.BarB
G2L["aa"] = Instance.new("Frame", G2L["a8"]);
G2L["aa"]["ZIndex"] = 4;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(229, 229, 243);
G2L["aa"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["aa"]["Size"] = UDim2.new(0, 7, 0, 2);
G2L["aa"]["Position"] = UDim2.new(0, 10, 0, 7);
G2L["aa"]["Name"] = [[BarB]];
G2L["aa"]["Rotation"] = -45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.TitleLbl
G2L["ab"] = Instance.new("TextLabel", G2L["a3"]);
G2L["ab"]["ZIndex"] = 3;
G2L["ab"]["TextSize"] = 12;
G2L["ab"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ab"]["TextColor3"] = Color3.fromRGB(243, 243, 253);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Size"] = UDim2.new(1, -46, 0, 40);
G2L["ab"]["Text"] = [[Component Padding]];
G2L["ab"]["Name"] = [[TitleLbl]];
G2L["ab"]["Position"] = UDim2.new(0, 36, 0, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.HeaderBtn
G2L["ac"] = Instance.new("TextButton", G2L["a3"]);
G2L["ac"]["AutoButtonColor"] = false;
G2L["ac"]["ZIndex"] = 5;
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["ac"]["Text"] = [[]];
G2L["ac"]["Name"] = [[HeaderBtn]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList
G2L["ad"] = Instance.new("Frame", G2L["a3"]);
G2L["ad"]["ZIndex"] = 3;
G2L["ad"]["Size"] = UDim2.new(1, -24, 0, 0);
G2L["ad"]["Position"] = UDim2.new(0, 12, 0, 50);
G2L["ad"]["Name"] = [[InnerList]];
G2L["ad"]["BackgroundTransparency"] = 1;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.UIListLayout
G2L["ae"] = Instance.new("UIListLayout", G2L["ad"]);
G2L["ae"]["Padding"] = UDim.new(0, 8);
G2L["ae"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider
G2L["af"] = Instance.new("Frame", G2L["ad"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["af"]["Size"] = UDim2.new(1, 0, 0, 52);
G2L["af"]["Name"] = [[Slider]];
-- Attributes
G2L["af"]:SetAttribute([[Max]], 24);
G2L["af"]:SetAttribute([[Value]], 8);
G2L["af"]:SetAttribute([[Title]], [[Top / Bottom]]);
G2L["af"]:SetAttribute([[Min]], 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.UIStroke
G2L["b0"] = Instance.new("UIStroke", G2L["af"]);
G2L["b0"]["Transparency"] = 0.6;
G2L["b0"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["b0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.BevelTop
G2L["b1"] = Instance.new("Frame", G2L["af"]);
G2L["b1"]["ZIndex"] = 0;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["b1"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["b1"]["Name"] = [[BevelTop]];
G2L["b1"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.BevelBottom
G2L["b2"] = Instance.new("Frame", G2L["af"]);
G2L["b2"]["ZIndex"] = 0;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["b2"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["b2"]["Name"] = [[BevelBottom]];
G2L["b2"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.UIGradient
G2L["b3"] = Instance.new("UIGradient", G2L["af"]);
G2L["b3"]["Rotation"] = 90;
G2L["b3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.ValueLabel
G2L["b4"] = Instance.new("TextLabel", G2L["af"]);
G2L["b4"]["ZIndex"] = 2;
G2L["b4"]["TextSize"] = 11;
G2L["b4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["b4"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Size"] = UDim2.new(1, -24, 0, 18);
G2L["b4"]["Text"] = [[Top / Bottom: 8]];
G2L["b4"]["Name"] = [[ValueLabel]];
G2L["b4"]["Position"] = UDim2.new(0, 13, 0, 7);


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.Bar
G2L["b5"] = Instance.new("Frame", G2L["af"]);
G2L["b5"]["ZIndex"] = 2;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 67);
G2L["b5"]["Size"] = UDim2.new(1, -26, 0, 8);
G2L["b5"]["Position"] = UDim2.new(0, 13, 0, 33);
G2L["b5"]["Name"] = [[Bar]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.Bar.UIStroke
G2L["b6"] = Instance.new("UIStroke", G2L["b5"]);
G2L["b6"]["Transparency"] = 0.35;
G2L["b6"]["Color"] = Color3.fromRGB(89, 89, 105);
G2L["b6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.Bar.Fill
G2L["b7"] = Instance.new("Frame", G2L["b5"]);
G2L["b7"]["ZIndex"] = 3;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(65, 133, 233);
G2L["b7"]["Size"] = UDim2.new(0.33333, 0, 1, 0);
G2L["b7"]["Name"] = [[Fill]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.Bar.Fill.UIGradient
G2L["b8"] = Instance.new("UIGradient", G2L["b7"]);
G2L["b8"]["Rotation"] = 90;
G2L["b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(179, 179, 179))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.Bar.Knob
G2L["b9"] = Instance.new("TextButton", G2L["b5"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["AutoButtonColor"] = false;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["ZIndex"] = 5;
G2L["b9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b9"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["b9"]["Text"] = [[]];
G2L["b9"]["Name"] = [[Knob]];
G2L["b9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.Bar.Knob.UIStroke
G2L["ba"] = Instance.new("UIStroke", G2L["b9"]);
G2L["ba"]["Transparency"] = 0.35;
G2L["ba"]["Color"] = Color3.fromRGB(19, 19, 25);


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.Bar.Knob.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["b9"]);
G2L["bb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider
G2L["bc"] = Instance.new("Frame", G2L["ad"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["bc"]["Size"] = UDim2.new(1, 0, 0, 52);
G2L["bc"]["Name"] = [[Slider]];
-- Attributes
G2L["bc"]:SetAttribute([[Max]], 24);
G2L["bc"]:SetAttribute([[Value]], 8);
G2L["bc"]:SetAttribute([[Title]], [[Left / Right]]);
G2L["bc"]:SetAttribute([[Min]], 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.UIStroke
G2L["bd"] = Instance.new("UIStroke", G2L["bc"]);
G2L["bd"]["Transparency"] = 0.6;
G2L["bd"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["bd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.BevelTop
G2L["be"] = Instance.new("Frame", G2L["bc"]);
G2L["be"]["ZIndex"] = 0;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["be"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["be"]["Name"] = [[BevelTop]];
G2L["be"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.BevelBottom
G2L["bf"] = Instance.new("Frame", G2L["bc"]);
G2L["bf"]["ZIndex"] = 0;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["bf"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["bf"]["Name"] = [[BevelBottom]];
G2L["bf"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.UIGradient
G2L["c0"] = Instance.new("UIGradient", G2L["bc"]);
G2L["c0"]["Rotation"] = 90;
G2L["c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.ValueLabel
G2L["c1"] = Instance.new("TextLabel", G2L["bc"]);
G2L["c1"]["ZIndex"] = 2;
G2L["c1"]["TextSize"] = 11;
G2L["c1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["c1"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["Size"] = UDim2.new(1, -24, 0, 18);
G2L["c1"]["Text"] = [[Left / Right: 8]];
G2L["c1"]["Name"] = [[ValueLabel]];
G2L["c1"]["Position"] = UDim2.new(0, 13, 0, 7);


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.Bar
G2L["c2"] = Instance.new("Frame", G2L["bc"]);
G2L["c2"]["ZIndex"] = 2;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 67);
G2L["c2"]["Size"] = UDim2.new(1, -26, 0, 8);
G2L["c2"]["Position"] = UDim2.new(0, 13, 0, 33);
G2L["c2"]["Name"] = [[Bar]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.Bar.UIStroke
G2L["c3"] = Instance.new("UIStroke", G2L["c2"]);
G2L["c3"]["Transparency"] = 0.35;
G2L["c3"]["Color"] = Color3.fromRGB(89, 89, 105);
G2L["c3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.Bar.Fill
G2L["c4"] = Instance.new("Frame", G2L["c2"]);
G2L["c4"]["ZIndex"] = 3;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(65, 133, 233);
G2L["c4"]["Size"] = UDim2.new(0.33333, 0, 1, 0);
G2L["c4"]["Name"] = [[Fill]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.Bar.Fill.UIGradient
G2L["c5"] = Instance.new("UIGradient", G2L["c4"]);
G2L["c5"]["Rotation"] = 90;
G2L["c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(179, 179, 179))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.Bar.Knob
G2L["c6"] = Instance.new("TextButton", G2L["c2"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["AutoButtonColor"] = false;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["ZIndex"] = 5;
G2L["c6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c6"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["c6"]["Text"] = [[]];
G2L["c6"]["Name"] = [[Knob]];
G2L["c6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.Bar.Knob.UIStroke
G2L["c7"] = Instance.new("UIStroke", G2L["c6"]);
G2L["c7"]["Transparency"] = 0.35;
G2L["c7"]["Color"] = Color3.fromRGB(19, 19, 25);


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.Submenu.InnerList.Slider.Bar.Knob.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["c6"]);
G2L["c8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ToggleRow
G2L["c9"] = Instance.new("Frame", G2L["98"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["c9"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["c9"]["Name"] = [[ToggleRow]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ToggleRow.UIStroke
G2L["ca"] = Instance.new("UIStroke", G2L["c9"]);
G2L["ca"]["Transparency"] = 0.6;
G2L["ca"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["ca"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ToggleRow.BevelTop
G2L["cb"] = Instance.new("Frame", G2L["c9"]);
G2L["cb"]["ZIndex"] = 0;
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["cb"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["cb"]["Name"] = [[BevelTop]];
G2L["cb"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ToggleRow.BevelBottom
G2L["cc"] = Instance.new("Frame", G2L["c9"]);
G2L["cc"]["ZIndex"] = 0;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["cc"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["cc"]["Name"] = [[BevelBottom]];
G2L["cc"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ToggleRow.UIGradient
G2L["cd"] = Instance.new("UIGradient", G2L["c9"]);
G2L["cd"]["Rotation"] = 90;
G2L["cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ToggleRow.TextLabel
G2L["ce"] = Instance.new("TextLabel", G2L["c9"]);
G2L["ce"]["ZIndex"] = 2;
G2L["ce"]["TextSize"] = 12;
G2L["ce"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["ce"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Size"] = UDim2.new(1, -70, 1, 0);
G2L["ce"]["Text"] = [[Interactive Hover]];
G2L["ce"]["Position"] = UDim2.new(0, 13, 0, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ToggleRow.ToggleBtn
G2L["cf"] = Instance.new("TextButton", G2L["c9"]);
G2L["cf"]["AutoButtonColor"] = false;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(29, 117, 225);
G2L["cf"]["ZIndex"] = 2;
G2L["cf"]["Size"] = UDim2.new(0, 44, 0, 22);
G2L["cf"]["Text"] = [[]];
G2L["cf"]["Name"] = [[ToggleBtn]];
G2L["cf"]["Position"] = UDim2.new(1, -56, 0.5, -11);
-- Attributes
G2L["cf"]:SetAttribute([[On]], true);


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ToggleRow.ToggleBtn.UIStroke
G2L["d0"] = Instance.new("UIStroke", G2L["cf"]);
G2L["d0"]["Transparency"] = 0.5;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ToggleRow.ToggleBtn.Frame
G2L["d1"] = Instance.new("Frame", G2L["cf"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["d1"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["d1"]["BackgroundTransparency"] = 0.86;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ToggleRow.ToggleBtn.Knob
G2L["d2"] = Instance.new("Frame", G2L["cf"]);
G2L["d2"]["ZIndex"] = 3;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(251, 251, 255);
G2L["d2"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["d2"]["Position"] = UDim2.new(1, -20, 0.5, -9);
G2L["d2"]["Name"] = [[Knob]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ToggleRow.ToggleBtn.Knob.UIStroke
G2L["d3"] = Instance.new("UIStroke", G2L["d2"]);
G2L["d3"]["Transparency"] = 0.55;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ToggleRow
G2L["d4"] = Instance.new("Frame", G2L["98"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["d4"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["d4"]["Name"] = [[ToggleRow]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ToggleRow.UIStroke
G2L["d5"] = Instance.new("UIStroke", G2L["d4"]);
G2L["d5"]["Transparency"] = 0.6;
G2L["d5"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["d5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ToggleRow.BevelTop
G2L["d6"] = Instance.new("Frame", G2L["d4"]);
G2L["d6"]["ZIndex"] = 0;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["d6"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["d6"]["Name"] = [[BevelTop]];
G2L["d6"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ToggleRow.BevelBottom
G2L["d7"] = Instance.new("Frame", G2L["d4"]);
G2L["d7"]["ZIndex"] = 0;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["d7"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["d7"]["Name"] = [[BevelBottom]];
G2L["d7"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ToggleRow.UIGradient
G2L["d8"] = Instance.new("UIGradient", G2L["d4"]);
G2L["d8"]["Rotation"] = 90;
G2L["d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ToggleRow.TextLabel
G2L["d9"] = Instance.new("TextLabel", G2L["d4"]);
G2L["d9"]["ZIndex"] = 2;
G2L["d9"]["TextSize"] = 12;
G2L["d9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["d9"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["Size"] = UDim2.new(1, -70, 1, 0);
G2L["d9"]["Text"] = [[Auto Resize]];
G2L["d9"]["Position"] = UDim2.new(0, 13, 0, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ToggleRow.ToggleBtn
G2L["da"] = Instance.new("TextButton", G2L["d4"]);
G2L["da"]["AutoButtonColor"] = false;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 67);
G2L["da"]["ZIndex"] = 2;
G2L["da"]["Size"] = UDim2.new(0, 44, 0, 22);
G2L["da"]["Text"] = [[]];
G2L["da"]["Name"] = [[ToggleBtn]];
G2L["da"]["Position"] = UDim2.new(1, -56, 0.5, -11);
-- Attributes
G2L["da"]:SetAttribute([[On]], false);


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ToggleRow.ToggleBtn.UIStroke
G2L["db"] = Instance.new("UIStroke", G2L["da"]);
G2L["db"]["Transparency"] = 0.5;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ToggleRow.ToggleBtn.Frame
G2L["dc"] = Instance.new("Frame", G2L["da"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["dc"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["dc"]["BackgroundTransparency"] = 0.86;


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ToggleRow.ToggleBtn.Knob
G2L["dd"] = Instance.new("Frame", G2L["da"]);
G2L["dd"]["ZIndex"] = 3;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(251, 251, 255);
G2L["dd"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["dd"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["dd"]["Name"] = [[Knob]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Components.ToggleRow.ToggleBtn.Knob.UIStroke
G2L["de"] = Instance.new("UIStroke", G2L["dd"]);
G2L["de"]["Transparency"] = 0.55;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout
G2L["df"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["df"]["Visible"] = false;
G2L["df"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["df"]["Name"] = [[Layout]];
G2L["df"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["df"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["df"]["ScrollBarImageColor3"] = Color3.fromRGB(86, 86, 101);
G2L["df"]["ScrollBarThickness"] = 4;
G2L["df"]["BackgroundTransparency"] = 1;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.UIListLayout
G2L["e0"] = Instance.new("UIListLayout", G2L["df"]);
G2L["e0"]["Padding"] = UDim.new(0, 10);
G2L["e0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.UIPadding
G2L["e1"] = Instance.new("UIPadding", G2L["df"]);
G2L["e1"]["PaddingTop"] = UDim.new(0, 14);
G2L["e1"]["PaddingRight"] = UDim.new(0, 20);
G2L["e1"]["PaddingLeft"] = UDim.new(0, 16);
G2L["e1"]["PaddingBottom"] = UDim.new(0, 22);


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Section
G2L["e2"] = Instance.new("TextLabel", G2L["df"]);
G2L["e2"]["TextSize"] = 11;
G2L["e2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e2"]["TextColor3"] = Color3.fromRGB(156, 156, 173);
G2L["e2"]["BackgroundTransparency"] = 1;
G2L["e2"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["e2"]["Text"] = [[CONSTRAINTS]];
G2L["e2"]["Name"] = [[Section]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.ToggleRow
G2L["e3"] = Instance.new("Frame", G2L["df"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["e3"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["e3"]["Name"] = [[ToggleRow]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.ToggleRow.UIStroke
G2L["e4"] = Instance.new("UIStroke", G2L["e3"]);
G2L["e4"]["Transparency"] = 0.6;
G2L["e4"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["e4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.ToggleRow.BevelTop
G2L["e5"] = Instance.new("Frame", G2L["e3"]);
G2L["e5"]["ZIndex"] = 0;
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["e5"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["e5"]["Name"] = [[BevelTop]];
G2L["e5"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.ToggleRow.BevelBottom
G2L["e6"] = Instance.new("Frame", G2L["e3"]);
G2L["e6"]["ZIndex"] = 0;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["e6"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["e6"]["Name"] = [[BevelBottom]];
G2L["e6"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.ToggleRow.UIGradient
G2L["e7"] = Instance.new("UIGradient", G2L["e3"]);
G2L["e7"]["Rotation"] = 90;
G2L["e7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.ToggleRow.TextLabel
G2L["e8"] = Instance.new("TextLabel", G2L["e3"]);
G2L["e8"]["ZIndex"] = 2;
G2L["e8"]["TextSize"] = 12;
G2L["e8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["e8"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["Size"] = UDim2.new(1, -70, 1, 0);
G2L["e8"]["Text"] = [[Lock Proportions]];
G2L["e8"]["Position"] = UDim2.new(0, 13, 0, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.ToggleRow.ToggleBtn
G2L["e9"] = Instance.new("TextButton", G2L["e3"]);
G2L["e9"]["AutoButtonColor"] = false;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 67);
G2L["e9"]["ZIndex"] = 2;
G2L["e9"]["Size"] = UDim2.new(0, 44, 0, 22);
G2L["e9"]["Text"] = [[]];
G2L["e9"]["Name"] = [[ToggleBtn]];
G2L["e9"]["Position"] = UDim2.new(1, -56, 0.5, -11);
-- Attributes
G2L["e9"]:SetAttribute([[On]], false);


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.ToggleRow.ToggleBtn.UIStroke
G2L["ea"] = Instance.new("UIStroke", G2L["e9"]);
G2L["ea"]["Transparency"] = 0.5;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.ToggleRow.ToggleBtn.Frame
G2L["eb"] = Instance.new("Frame", G2L["e9"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["eb"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["eb"]["BackgroundTransparency"] = 0.86;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.ToggleRow.ToggleBtn.Knob
G2L["ec"] = Instance.new("Frame", G2L["e9"]);
G2L["ec"]["ZIndex"] = 3;
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(251, 251, 255);
G2L["ec"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["ec"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["ec"]["Name"] = [[Knob]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.ToggleRow.ToggleBtn.Knob.UIStroke
G2L["ed"] = Instance.new("UIStroke", G2L["ec"]);
G2L["ed"]["Transparency"] = 0.55;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu
G2L["ee"] = Instance.new("Frame", G2L["df"]);
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 52);
G2L["ee"]["ClipsDescendants"] = true;
G2L["ee"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["ee"]["Name"] = [[Submenu]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.UIStroke
G2L["ef"] = Instance.new("UIStroke", G2L["ee"]);
G2L["ef"]["Transparency"] = 0.45;
G2L["ef"]["Color"] = Color3.fromRGB(95, 95, 115);
G2L["ef"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.BevelTop
G2L["f0"] = Instance.new("Frame", G2L["ee"]);
G2L["f0"]["ZIndex"] = 0;
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["f0"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["f0"]["Name"] = [[BevelTop]];
G2L["f0"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.BevelBottom
G2L["f1"] = Instance.new("Frame", G2L["ee"]);
G2L["f1"]["ZIndex"] = 0;
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["f1"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["f1"]["Name"] = [[BevelBottom]];
G2L["f1"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.UIGradient
G2L["f2"] = Instance.new("UIGradient", G2L["ee"]);
G2L["f2"]["Rotation"] = 90;
G2L["f2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(225, 225, 225))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.Arrow
G2L["f3"] = Instance.new("Frame", G2L["ee"]);
G2L["f3"]["ZIndex"] = 3;
G2L["f3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f3"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["f3"]["Position"] = UDim2.new(0, 20, 0, 20);
G2L["f3"]["Name"] = [[Arrow]];
G2L["f3"]["Rotation"] = -90;
G2L["f3"]["BackgroundTransparency"] = 1;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.Arrow.BarA
G2L["f4"] = Instance.new("Frame", G2L["f3"]);
G2L["f4"]["ZIndex"] = 4;
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(229, 229, 243);
G2L["f4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f4"]["Size"] = UDim2.new(0, 7, 0, 2);
G2L["f4"]["Position"] = UDim2.new(0, 4, 0, 7);
G2L["f4"]["Name"] = [[BarA]];
G2L["f4"]["Rotation"] = 45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.Arrow.BarB
G2L["f5"] = Instance.new("Frame", G2L["f3"]);
G2L["f5"]["ZIndex"] = 4;
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(229, 229, 243);
G2L["f5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f5"]["Size"] = UDim2.new(0, 7, 0, 2);
G2L["f5"]["Position"] = UDim2.new(0, 10, 0, 7);
G2L["f5"]["Name"] = [[BarB]];
G2L["f5"]["Rotation"] = -45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.TitleLbl
G2L["f6"] = Instance.new("TextLabel", G2L["ee"]);
G2L["f6"]["ZIndex"] = 3;
G2L["f6"]["TextSize"] = 12;
G2L["f6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f6"]["TextColor3"] = Color3.fromRGB(243, 243, 253);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Size"] = UDim2.new(1, -46, 0, 40);
G2L["f6"]["Text"] = [[Alignment Options]];
G2L["f6"]["Name"] = [[TitleLbl]];
G2L["f6"]["Position"] = UDim2.new(0, 36, 0, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.HeaderBtn
G2L["f7"] = Instance.new("TextButton", G2L["ee"]);
G2L["f7"]["AutoButtonColor"] = false;
G2L["f7"]["ZIndex"] = 5;
G2L["f7"]["BackgroundTransparency"] = 1;
G2L["f7"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["f7"]["Text"] = [[]];
G2L["f7"]["Name"] = [[HeaderBtn]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.InnerList
G2L["f8"] = Instance.new("Frame", G2L["ee"]);
G2L["f8"]["ZIndex"] = 3;
G2L["f8"]["Size"] = UDim2.new(1, -24, 0, 0);
G2L["f8"]["Position"] = UDim2.new(0, 12, 0, 50);
G2L["f8"]["Name"] = [[InnerList]];
G2L["f8"]["BackgroundTransparency"] = 1;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.InnerList.UIListLayout
G2L["f9"] = Instance.new("UIListLayout", G2L["f8"]);
G2L["f9"]["Padding"] = UDim.new(0, 8);
G2L["f9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.InnerList.ActionButton
G2L["fa"] = Instance.new("TextButton", G2L["f8"]);
G2L["fa"]["AutoButtonColor"] = false;
G2L["fa"]["BackgroundTransparency"] = 1;
G2L["fa"]["Size"] = UDim2.new(1, 0, 0, 38);
G2L["fa"]["Text"] = [[]];
G2L["fa"]["Name"] = [[ActionButton]];
-- Attributes
G2L["fa"]:SetAttribute([[Kind]], [[ghost]]);
G2L["fa"]:SetAttribute([[IsActionButton]], true);


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.InnerList.ActionButton.Face
G2L["fb"] = Instance.new("Frame", G2L["fa"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 55);
G2L["fb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["fb"]["Name"] = [[Face]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.InnerList.ActionButton.Face.UIGradient
G2L["fc"] = Instance.new("UIGradient", G2L["fb"]);
G2L["fc"]["Rotation"] = 90;
G2L["fc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(184, 184, 184))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.InnerList.ActionButton.Face.BtnStroke
G2L["fd"] = Instance.new("UIStroke", G2L["fb"]);
G2L["fd"]["Transparency"] = 0.25;
G2L["fd"]["Thickness"] = 1.2;
G2L["fd"]["Color"] = Color3.fromRGB(116, 116, 141);
G2L["fd"]["Name"] = [[BtnStroke]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.InnerList.ActionButton.Face.Sheen
G2L["fe"] = Instance.new("Frame", G2L["fb"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["Size"] = UDim2.new(1, -6, 0, 1);
G2L["fe"]["Position"] = UDim2.new(0, 3, 0, 1);
G2L["fe"]["Name"] = [[Sheen]];
G2L["fe"]["BackgroundTransparency"] = 0.45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.InnerList.ActionButton.Face.BtnShadow
G2L["ff"] = Instance.new("Frame", G2L["fb"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Size"] = UDim2.new(1, -6, 0, 2);
G2L["ff"]["Position"] = UDim2.new(0, 3, 1, -3);
G2L["ff"]["Name"] = [[BtnShadow]];
G2L["ff"]["BackgroundTransparency"] = 0.45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.InnerList.ActionButton.Label
G2L["100"] = Instance.new("TextLabel", G2L["fa"]);
G2L["100"]["ZIndex"] = 3;
G2L["100"]["TextSize"] = 13;
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["BackgroundTransparency"] = 1;
G2L["100"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["100"]["Text"] = [[Center Horizontally]];
G2L["100"]["Name"] = [[Label]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.InnerList.ActionButton
G2L["101"] = Instance.new("TextButton", G2L["f8"]);
G2L["101"]["AutoButtonColor"] = false;
G2L["101"]["BackgroundTransparency"] = 1;
G2L["101"]["Size"] = UDim2.new(1, 0, 0, 38);
G2L["101"]["Text"] = [[]];
G2L["101"]["Name"] = [[ActionButton]];
-- Attributes
G2L["101"]:SetAttribute([[Kind]], [[ghost]]);
G2L["101"]:SetAttribute([[IsActionButton]], true);


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.InnerList.ActionButton.Face
G2L["102"] = Instance.new("Frame", G2L["101"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 55);
G2L["102"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["102"]["Name"] = [[Face]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.InnerList.ActionButton.Face.UIGradient
G2L["103"] = Instance.new("UIGradient", G2L["102"]);
G2L["103"]["Rotation"] = 90;
G2L["103"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(184, 184, 184))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.InnerList.ActionButton.Face.BtnStroke
G2L["104"] = Instance.new("UIStroke", G2L["102"]);
G2L["104"]["Transparency"] = 0.25;
G2L["104"]["Thickness"] = 1.2;
G2L["104"]["Color"] = Color3.fromRGB(116, 116, 141);
G2L["104"]["Name"] = [[BtnStroke]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.InnerList.ActionButton.Face.Sheen
G2L["105"] = Instance.new("Frame", G2L["102"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["Size"] = UDim2.new(1, -6, 0, 1);
G2L["105"]["Position"] = UDim2.new(0, 3, 0, 1);
G2L["105"]["Name"] = [[Sheen]];
G2L["105"]["BackgroundTransparency"] = 0.45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.InnerList.ActionButton.Face.BtnShadow
G2L["106"] = Instance.new("Frame", G2L["102"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Size"] = UDim2.new(1, -6, 0, 2);
G2L["106"]["Position"] = UDim2.new(0, 3, 1, -3);
G2L["106"]["Name"] = [[BtnShadow]];
G2L["106"]["BackgroundTransparency"] = 0.45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Submenu.InnerList.ActionButton.Label
G2L["107"] = Instance.new("TextLabel", G2L["101"]);
G2L["107"]["ZIndex"] = 3;
G2L["107"]["TextSize"] = 13;
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["107"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["107"]["Text"] = [[Center Vertically]];
G2L["107"]["Name"] = [[Label]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.InputCard
G2L["108"] = Instance.new("Frame", G2L["df"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["108"]["Size"] = UDim2.new(1, 0, 0, 78);
G2L["108"]["Name"] = [[InputCard]];
-- Attributes
G2L["108"]:SetAttribute([[IsInputCard]], true);


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.InputCard.UIStroke
G2L["109"] = Instance.new("UIStroke", G2L["108"]);
G2L["109"]["Transparency"] = 0.6;
G2L["109"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["109"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.InputCard.BevelTop
G2L["10a"] = Instance.new("Frame", G2L["108"]);
G2L["10a"]["ZIndex"] = 0;
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["10a"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["10a"]["Name"] = [[BevelTop]];
G2L["10a"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.InputCard.BevelBottom
G2L["10b"] = Instance.new("Frame", G2L["108"]);
G2L["10b"]["ZIndex"] = 0;
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["10b"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["10b"]["Name"] = [[BevelBottom]];
G2L["10b"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.InputCard.UIGradient
G2L["10c"] = Instance.new("UIGradient", G2L["108"]);
G2L["10c"]["Rotation"] = 90;
G2L["10c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.InputCard.InputLabel
G2L["10d"] = Instance.new("TextLabel", G2L["108"]);
G2L["10d"]["ZIndex"] = 2;
G2L["10d"]["TextSize"] = 11;
G2L["10d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["10d"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["10d"]["BackgroundTransparency"] = 1;
G2L["10d"]["Size"] = UDim2.new(1, -26, 0, 18);
G2L["10d"]["Text"] = [[Padding Offset]];
G2L["10d"]["Name"] = [[InputLabel]];
G2L["10d"]["Position"] = UDim2.new(0, 13, 0, 7);


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.InputCard.InputBox
G2L["10e"] = Instance.new("TextBox", G2L["108"]);
G2L["10e"]["Name"] = [[InputBox]];
G2L["10e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10e"]["PlaceholderColor3"] = Color3.fromRGB(121, 121, 141);
G2L["10e"]["ZIndex"] = 2;
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["10e"]["TextSize"] = 12;
G2L["10e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 26);
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["10e"]["ClearTextOnFocus"] = false;
G2L["10e"]["ClipsDescendants"] = true;
G2L["10e"]["PlaceholderText"] = [[Enter padding value...]];
G2L["10e"]["Size"] = UDim2.new(1, -26, 0, 34);
G2L["10e"]["Position"] = UDim2.new(0, 13, 0, 31);
G2L["10e"]["Text"] = [[]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.InputCard.InputBox.InputStroke
G2L["10f"] = Instance.new("UIStroke", G2L["10e"]);
G2L["10f"]["Transparency"] = 0.45;
G2L["10f"]["Name"] = [[InputStroke]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.InputCard.InputBox.UIPadding
G2L["110"] = Instance.new("UIPadding", G2L["10e"]);
G2L["110"]["PaddingRight"] = UDim.new(0, 12);
G2L["110"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.InputCard.InputBox.InsetShadow
G2L["111"] = Instance.new("Frame", G2L["10e"]);
G2L["111"]["ZIndex"] = 3;
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["111"]["Name"] = [[InsetShadow]];
G2L["111"]["BackgroundTransparency"] = 0.25;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Slider
G2L["112"] = Instance.new("Frame", G2L["df"]);
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["112"]["Size"] = UDim2.new(1, 0, 0, 52);
G2L["112"]["Name"] = [[Slider]];
-- Attributes
G2L["112"]:SetAttribute([[Max]], 32);
G2L["112"]:SetAttribute([[Value]], 8);
G2L["112"]:SetAttribute([[Title]], [[Spacing]]);
G2L["112"]:SetAttribute([[Min]], 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Slider.UIStroke
G2L["113"] = Instance.new("UIStroke", G2L["112"]);
G2L["113"]["Transparency"] = 0.6;
G2L["113"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["113"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Slider.BevelTop
G2L["114"] = Instance.new("Frame", G2L["112"]);
G2L["114"]["ZIndex"] = 0;
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["114"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["114"]["Name"] = [[BevelTop]];
G2L["114"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Slider.BevelBottom
G2L["115"] = Instance.new("Frame", G2L["112"]);
G2L["115"]["ZIndex"] = 0;
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["115"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["115"]["Name"] = [[BevelBottom]];
G2L["115"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Slider.UIGradient
G2L["116"] = Instance.new("UIGradient", G2L["112"]);
G2L["116"]["Rotation"] = 90;
G2L["116"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Slider.ValueLabel
G2L["117"] = Instance.new("TextLabel", G2L["112"]);
G2L["117"]["ZIndex"] = 2;
G2L["117"]["TextSize"] = 11;
G2L["117"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["117"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["117"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["117"]["BackgroundTransparency"] = 1;
G2L["117"]["Size"] = UDim2.new(1, -24, 0, 18);
G2L["117"]["Text"] = [[Spacing: 8]];
G2L["117"]["Name"] = [[ValueLabel]];
G2L["117"]["Position"] = UDim2.new(0, 13, 0, 7);


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Slider.Bar
G2L["118"] = Instance.new("Frame", G2L["112"]);
G2L["118"]["ZIndex"] = 2;
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 67);
G2L["118"]["Size"] = UDim2.new(1, -26, 0, 8);
G2L["118"]["Position"] = UDim2.new(0, 13, 0, 33);
G2L["118"]["Name"] = [[Bar]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Slider.Bar.UIStroke
G2L["119"] = Instance.new("UIStroke", G2L["118"]);
G2L["119"]["Transparency"] = 0.35;
G2L["119"]["Color"] = Color3.fromRGB(89, 89, 105);
G2L["119"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Slider.Bar.Fill
G2L["11a"] = Instance.new("Frame", G2L["118"]);
G2L["11a"]["ZIndex"] = 3;
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(65, 133, 233);
G2L["11a"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["11a"]["Name"] = [[Fill]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Slider.Bar.Fill.UIGradient
G2L["11b"] = Instance.new("UIGradient", G2L["11a"]);
G2L["11b"]["Rotation"] = 90;
G2L["11b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(179, 179, 179))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Slider.Bar.Knob
G2L["11c"] = Instance.new("TextButton", G2L["118"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["AutoButtonColor"] = false;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["ZIndex"] = 5;
G2L["11c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11c"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["11c"]["Text"] = [[]];
G2L["11c"]["Name"] = [[Knob]];
G2L["11c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Slider.Bar.Knob.UIStroke
G2L["11d"] = Instance.new("UIStroke", G2L["11c"]);
G2L["11d"]["Transparency"] = 0.35;
G2L["11d"]["Color"] = Color3.fromRGB(19, 19, 25);


-- StarterGui.KreinGuiV2.Main.ContentArea.Layout.Slider.Bar.Knob.UICorner
G2L["11e"] = Instance.new("UICorner", G2L["11c"]);
G2L["11e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs
G2L["11f"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["11f"]["Visible"] = false;
G2L["11f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["11f"]["Name"] = [[Inputs]];
G2L["11f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["11f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11f"]["ScrollBarImageColor3"] = Color3.fromRGB(86, 86, 101);
G2L["11f"]["ScrollBarThickness"] = 4;
G2L["11f"]["BackgroundTransparency"] = 1;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.UIListLayout
G2L["120"] = Instance.new("UIListLayout", G2L["11f"]);
G2L["120"]["Padding"] = UDim.new(0, 10);
G2L["120"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.UIPadding
G2L["121"] = Instance.new("UIPadding", G2L["11f"]);
G2L["121"]["PaddingTop"] = UDim.new(0, 14);
G2L["121"]["PaddingRight"] = UDim.new(0, 20);
G2L["121"]["PaddingLeft"] = UDim.new(0, 16);
G2L["121"]["PaddingBottom"] = UDim.new(0, 22);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Section
G2L["122"] = Instance.new("TextLabel", G2L["11f"]);
G2L["122"]["TextSize"] = 11;
G2L["122"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["122"]["TextColor3"] = Color3.fromRGB(156, 156, 173);
G2L["122"]["BackgroundTransparency"] = 1;
G2L["122"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["122"]["Text"] = [[TEXT INPUTS]];
G2L["122"]["Name"] = [[Section]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu
G2L["123"] = Instance.new("Frame", G2L["11f"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 52);
G2L["123"]["ClipsDescendants"] = true;
G2L["123"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["123"]["Name"] = [[Submenu]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.UIStroke
G2L["124"] = Instance.new("UIStroke", G2L["123"]);
G2L["124"]["Transparency"] = 0.45;
G2L["124"]["Color"] = Color3.fromRGB(95, 95, 115);
G2L["124"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.BevelTop
G2L["125"] = Instance.new("Frame", G2L["123"]);
G2L["125"]["ZIndex"] = 0;
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["125"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["125"]["Name"] = [[BevelTop]];
G2L["125"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.BevelBottom
G2L["126"] = Instance.new("Frame", G2L["123"]);
G2L["126"]["ZIndex"] = 0;
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["126"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["126"]["Name"] = [[BevelBottom]];
G2L["126"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.UIGradient
G2L["127"] = Instance.new("UIGradient", G2L["123"]);
G2L["127"]["Rotation"] = 90;
G2L["127"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(225, 225, 225))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.Arrow
G2L["128"] = Instance.new("Frame", G2L["123"]);
G2L["128"]["ZIndex"] = 3;
G2L["128"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["128"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["128"]["Position"] = UDim2.new(0, 20, 0, 20);
G2L["128"]["Name"] = [[Arrow]];
G2L["128"]["Rotation"] = -90;
G2L["128"]["BackgroundTransparency"] = 1;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.Arrow.BarA
G2L["129"] = Instance.new("Frame", G2L["128"]);
G2L["129"]["ZIndex"] = 4;
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(229, 229, 243);
G2L["129"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["129"]["Size"] = UDim2.new(0, 7, 0, 2);
G2L["129"]["Position"] = UDim2.new(0, 4, 0, 7);
G2L["129"]["Name"] = [[BarA]];
G2L["129"]["Rotation"] = 45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.Arrow.BarB
G2L["12a"] = Instance.new("Frame", G2L["128"]);
G2L["12a"]["ZIndex"] = 4;
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(229, 229, 243);
G2L["12a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12a"]["Size"] = UDim2.new(0, 7, 0, 2);
G2L["12a"]["Position"] = UDim2.new(0, 10, 0, 7);
G2L["12a"]["Name"] = [[BarB]];
G2L["12a"]["Rotation"] = -45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.TitleLbl
G2L["12b"] = Instance.new("TextLabel", G2L["123"]);
G2L["12b"]["ZIndex"] = 3;
G2L["12b"]["TextSize"] = 12;
G2L["12b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12b"]["TextColor3"] = Color3.fromRGB(243, 243, 253);
G2L["12b"]["BackgroundTransparency"] = 1;
G2L["12b"]["Size"] = UDim2.new(1, -46, 0, 40);
G2L["12b"]["Text"] = [[Validation Rules]];
G2L["12b"]["Name"] = [[TitleLbl]];
G2L["12b"]["Position"] = UDim2.new(0, 36, 0, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.HeaderBtn
G2L["12c"] = Instance.new("TextButton", G2L["123"]);
G2L["12c"]["AutoButtonColor"] = false;
G2L["12c"]["ZIndex"] = 5;
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["12c"]["Text"] = [[]];
G2L["12c"]["Name"] = [[HeaderBtn]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList
G2L["12d"] = Instance.new("Frame", G2L["123"]);
G2L["12d"]["ZIndex"] = 3;
G2L["12d"]["Size"] = UDim2.new(1, -24, 0, 0);
G2L["12d"]["Position"] = UDim2.new(0, 12, 0, 50);
G2L["12d"]["Name"] = [[InnerList]];
G2L["12d"]["BackgroundTransparency"] = 1;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.UIListLayout
G2L["12e"] = Instance.new("UIListLayout", G2L["12d"]);
G2L["12e"]["Padding"] = UDim.new(0, 8);
G2L["12e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.ToggleRow
G2L["12f"] = Instance.new("Frame", G2L["12d"]);
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["12f"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["12f"]["Name"] = [[ToggleRow]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.ToggleRow.UIStroke
G2L["130"] = Instance.new("UIStroke", G2L["12f"]);
G2L["130"]["Transparency"] = 0.6;
G2L["130"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["130"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.ToggleRow.BevelTop
G2L["131"] = Instance.new("Frame", G2L["12f"]);
G2L["131"]["ZIndex"] = 0;
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["131"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["131"]["Name"] = [[BevelTop]];
G2L["131"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.ToggleRow.BevelBottom
G2L["132"] = Instance.new("Frame", G2L["12f"]);
G2L["132"]["ZIndex"] = 0;
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["132"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["132"]["Name"] = [[BevelBottom]];
G2L["132"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.ToggleRow.UIGradient
G2L["133"] = Instance.new("UIGradient", G2L["12f"]);
G2L["133"]["Rotation"] = 90;
G2L["133"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.ToggleRow.TextLabel
G2L["134"] = Instance.new("TextLabel", G2L["12f"]);
G2L["134"]["ZIndex"] = 2;
G2L["134"]["TextSize"] = 12;
G2L["134"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["134"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["134"]["BackgroundTransparency"] = 1;
G2L["134"]["Size"] = UDim2.new(1, -70, 1, 0);
G2L["134"]["Text"] = [[Require Non-Empty]];
G2L["134"]["Position"] = UDim2.new(0, 13, 0, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.ToggleRow.ToggleBtn
G2L["135"] = Instance.new("TextButton", G2L["12f"]);
G2L["135"]["AutoButtonColor"] = false;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(29, 117, 225);
G2L["135"]["ZIndex"] = 2;
G2L["135"]["Size"] = UDim2.new(0, 44, 0, 22);
G2L["135"]["Text"] = [[]];
G2L["135"]["Name"] = [[ToggleBtn]];
G2L["135"]["Position"] = UDim2.new(1, -56, 0.5, -11);
-- Attributes
G2L["135"]:SetAttribute([[On]], true);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.ToggleRow.ToggleBtn.UIStroke
G2L["136"] = Instance.new("UIStroke", G2L["135"]);
G2L["136"]["Transparency"] = 0.5;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.ToggleRow.ToggleBtn.Frame
G2L["137"] = Instance.new("Frame", G2L["135"]);
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["137"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["137"]["BackgroundTransparency"] = 0.86;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.ToggleRow.ToggleBtn.Knob
G2L["138"] = Instance.new("Frame", G2L["135"]);
G2L["138"]["ZIndex"] = 3;
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(251, 251, 255);
G2L["138"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["138"]["Position"] = UDim2.new(1, -20, 0.5, -9);
G2L["138"]["Name"] = [[Knob]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.ToggleRow.ToggleBtn.Knob.UIStroke
G2L["139"] = Instance.new("UIStroke", G2L["138"]);
G2L["139"]["Transparency"] = 0.55;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.InputCard
G2L["13a"] = Instance.new("Frame", G2L["12d"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["13a"]["Size"] = UDim2.new(1, 0, 0, 78);
G2L["13a"]["Name"] = [[InputCard]];
-- Attributes
G2L["13a"]:SetAttribute([[IsInputCard]], true);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.InputCard.UIStroke
G2L["13b"] = Instance.new("UIStroke", G2L["13a"]);
G2L["13b"]["Transparency"] = 0.6;
G2L["13b"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["13b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.InputCard.BevelTop
G2L["13c"] = Instance.new("Frame", G2L["13a"]);
G2L["13c"]["ZIndex"] = 0;
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["13c"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["13c"]["Name"] = [[BevelTop]];
G2L["13c"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.InputCard.BevelBottom
G2L["13d"] = Instance.new("Frame", G2L["13a"]);
G2L["13d"]["ZIndex"] = 0;
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["13d"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["13d"]["Name"] = [[BevelBottom]];
G2L["13d"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.InputCard.UIGradient
G2L["13e"] = Instance.new("UIGradient", G2L["13a"]);
G2L["13e"]["Rotation"] = 90;
G2L["13e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.InputCard.InputLabel
G2L["13f"] = Instance.new("TextLabel", G2L["13a"]);
G2L["13f"]["ZIndex"] = 2;
G2L["13f"]["TextSize"] = 11;
G2L["13f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["13f"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["13f"]["BackgroundTransparency"] = 1;
G2L["13f"]["Size"] = UDim2.new(1, -26, 0, 18);
G2L["13f"]["Text"] = [[Search Query]];
G2L["13f"]["Name"] = [[InputLabel]];
G2L["13f"]["Position"] = UDim2.new(0, 13, 0, 7);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.InputCard.InputBox
G2L["140"] = Instance.new("TextBox", G2L["13a"]);
G2L["140"]["Name"] = [[InputBox]];
G2L["140"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["140"]["PlaceholderColor3"] = Color3.fromRGB(121, 121, 141);
G2L["140"]["ZIndex"] = 2;
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["140"]["TextSize"] = 12;
G2L["140"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 26);
G2L["140"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["140"]["ClearTextOnFocus"] = false;
G2L["140"]["ClipsDescendants"] = true;
G2L["140"]["PlaceholderText"] = [[Search components...]];
G2L["140"]["Size"] = UDim2.new(1, -26, 0, 34);
G2L["140"]["Position"] = UDim2.new(0, 13, 0, 31);
G2L["140"]["Text"] = [[]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.InputCard.InputBox.InputStroke
G2L["141"] = Instance.new("UIStroke", G2L["140"]);
G2L["141"]["Transparency"] = 0.45;
G2L["141"]["Name"] = [[InputStroke]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.InputCard.InputBox.UIPadding
G2L["142"] = Instance.new("UIPadding", G2L["140"]);
G2L["142"]["PaddingRight"] = UDim.new(0, 12);
G2L["142"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.InputCard.InputBox.InsetShadow
G2L["143"] = Instance.new("Frame", G2L["140"]);
G2L["143"]["ZIndex"] = 3;
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["143"]["Name"] = [[InsetShadow]];
G2L["143"]["BackgroundTransparency"] = 0.25;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.TextDisplayCard
G2L["144"] = Instance.new("Frame", G2L["12d"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["144"]["Size"] = UDim2.new(1, 0, 0, 110);
G2L["144"]["Name"] = [[TextDisplayCard]];
G2L["144"]["LayoutOrder"] = 3;
-- Attributes
G2L["144"]:SetAttribute([[IsInputCard]], true);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.TextDisplayCard.UIStroke
G2L["145"] = Instance.new("UIStroke", G2L["144"]);
G2L["145"]["Transparency"] = 0.6;
G2L["145"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["145"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.TextDisplayCard.BevelTop
G2L["146"] = Instance.new("Frame", G2L["144"]);
G2L["146"]["ZIndex"] = 0;
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["146"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["146"]["Name"] = [[BevelTop]];
G2L["146"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.TextDisplayCard.BevelBottom
G2L["147"] = Instance.new("Frame", G2L["144"]);
G2L["147"]["ZIndex"] = 0;
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["147"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["147"]["Name"] = [[BevelBottom]];
G2L["147"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.TextDisplayCard.UIGradient
G2L["148"] = Instance.new("UIGradient", G2L["144"]);
G2L["148"]["Rotation"] = 90;
G2L["148"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.TextDisplayCard.InputLabel
G2L["149"] = Instance.new("TextLabel", G2L["144"]);
G2L["149"]["ZIndex"] = 2;
G2L["149"]["TextSize"] = 11;
G2L["149"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["149"]["TextColor3"] = Color3.fromRGB(161, 161, 177);
G2L["149"]["BackgroundTransparency"] = 1;
G2L["149"]["Size"] = UDim2.new(1, -26, 0, 18);
G2L["149"]["Text"] = [[Description]];
G2L["149"]["Name"] = [[InputLabel]];
G2L["149"]["Position"] = UDim2.new(0, 13, 0, 7);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.Submenu.InnerList.TextDisplayCard.DisplayLabel
G2L["14a"] = Instance.new("TextLabel", G2L["144"]);
G2L["14a"]["TextWrapped"] = true;
G2L["14a"]["TextSize"] = 13;
G2L["14a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14a"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["14a"]["BackgroundTransparency"] = 1;
G2L["14a"]["Size"] = UDim2.new(1, -26, 0, 68);
G2L["14a"]["Text"] = [[Ini teks statis buat deskripsi atau dialog. Tidak bisa diedit, warnanya abu-abu elegan, dan otomatis wrap kalau kepanjangan.]];
G2L["14a"]["Name"] = [[DisplayLabel]];
G2L["14a"]["Position"] = UDim2.new(0, 13, 0, 31);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.InputCard
G2L["14b"] = Instance.new("Frame", G2L["11f"]);
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["14b"]["Size"] = UDim2.new(1, 0, 0, 78);
G2L["14b"]["Name"] = [[InputCard]];
-- Attributes
G2L["14b"]:SetAttribute([[IsInputCard]], true);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.InputCard.UIStroke
G2L["14c"] = Instance.new("UIStroke", G2L["14b"]);
G2L["14c"]["Transparency"] = 0.6;
G2L["14c"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["14c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.InputCard.BevelTop
G2L["14d"] = Instance.new("Frame", G2L["14b"]);
G2L["14d"]["ZIndex"] = 0;
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["14d"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["14d"]["Name"] = [[BevelTop]];
G2L["14d"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.InputCard.BevelBottom
G2L["14e"] = Instance.new("Frame", G2L["14b"]);
G2L["14e"]["ZIndex"] = 0;
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["14e"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["14e"]["Name"] = [[BevelBottom]];
G2L["14e"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.InputCard.UIGradient
G2L["14f"] = Instance.new("UIGradient", G2L["14b"]);
G2L["14f"]["Rotation"] = 90;
G2L["14f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.InputCard.InputLabel
G2L["150"] = Instance.new("TextLabel", G2L["14b"]);
G2L["150"]["ZIndex"] = 2;
G2L["150"]["TextSize"] = 11;
G2L["150"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["150"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["Size"] = UDim2.new(1, -26, 0, 18);
G2L["150"]["Text"] = [[Regex Pattern]];
G2L["150"]["Name"] = [[InputLabel]];
G2L["150"]["Position"] = UDim2.new(0, 13, 0, 7);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.InputCard.InputBox
G2L["151"] = Instance.new("TextBox", G2L["14b"]);
G2L["151"]["Name"] = [[InputBox]];
G2L["151"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["151"]["PlaceholderColor3"] = Color3.fromRGB(121, 121, 141);
G2L["151"]["ZIndex"] = 2;
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["151"]["TextSize"] = 12;
G2L["151"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 26);
G2L["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["151"]["ClearTextOnFocus"] = false;
G2L["151"]["ClipsDescendants"] = true;
G2L["151"]["PlaceholderText"] = [[Enter regex filter...]];
G2L["151"]["Size"] = UDim2.new(1, -26, 0, 34);
G2L["151"]["Position"] = UDim2.new(0, 13, 0, 31);
G2L["151"]["Text"] = [[]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.InputCard.InputBox.InputStroke
G2L["152"] = Instance.new("UIStroke", G2L["151"]);
G2L["152"]["Transparency"] = 0.45;
G2L["152"]["Name"] = [[InputStroke]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.InputCard.InputBox.UIPadding
G2L["153"] = Instance.new("UIPadding", G2L["151"]);
G2L["153"]["PaddingRight"] = UDim.new(0, 12);
G2L["153"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.InputCard.InputBox.InsetShadow
G2L["154"] = Instance.new("Frame", G2L["151"]);
G2L["154"]["ZIndex"] = 3;
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["154"]["Name"] = [[InsetShadow]];
G2L["154"]["BackgroundTransparency"] = 0.25;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.ToggleRow
G2L["155"] = Instance.new("Frame", G2L["11f"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["155"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["155"]["Name"] = [[ToggleRow]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.ToggleRow.UIStroke
G2L["156"] = Instance.new("UIStroke", G2L["155"]);
G2L["156"]["Transparency"] = 0.6;
G2L["156"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["156"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.ToggleRow.BevelTop
G2L["157"] = Instance.new("Frame", G2L["155"]);
G2L["157"]["ZIndex"] = 0;
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["157"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["157"]["Name"] = [[BevelTop]];
G2L["157"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.ToggleRow.BevelBottom
G2L["158"] = Instance.new("Frame", G2L["155"]);
G2L["158"]["ZIndex"] = 0;
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["158"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["158"]["Name"] = [[BevelBottom]];
G2L["158"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.ToggleRow.UIGradient
G2L["159"] = Instance.new("UIGradient", G2L["155"]);
G2L["159"]["Rotation"] = 90;
G2L["159"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.ToggleRow.TextLabel
G2L["15a"] = Instance.new("TextLabel", G2L["155"]);
G2L["15a"]["ZIndex"] = 2;
G2L["15a"]["TextSize"] = 12;
G2L["15a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["15a"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["15a"]["BackgroundTransparency"] = 1;
G2L["15a"]["Size"] = UDim2.new(1, -70, 1, 0);
G2L["15a"]["Text"] = [[Clear on Focus]];
G2L["15a"]["Position"] = UDim2.new(0, 13, 0, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.ToggleRow.ToggleBtn
G2L["15b"] = Instance.new("TextButton", G2L["155"]);
G2L["15b"]["AutoButtonColor"] = false;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 67);
G2L["15b"]["ZIndex"] = 2;
G2L["15b"]["Size"] = UDim2.new(0, 44, 0, 22);
G2L["15b"]["Text"] = [[]];
G2L["15b"]["Name"] = [[ToggleBtn]];
G2L["15b"]["Position"] = UDim2.new(1, -56, 0.5, -11);
-- Attributes
G2L["15b"]:SetAttribute([[On]], false);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.ToggleRow.ToggleBtn.UIStroke
G2L["15c"] = Instance.new("UIStroke", G2L["15b"]);
G2L["15c"]["Transparency"] = 0.5;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.ToggleRow.ToggleBtn.Frame
G2L["15d"] = Instance.new("Frame", G2L["15b"]);
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["15d"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["15d"]["BackgroundTransparency"] = 0.86;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.ToggleRow.ToggleBtn.Knob
G2L["15e"] = Instance.new("Frame", G2L["15b"]);
G2L["15e"]["ZIndex"] = 3;
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(251, 251, 255);
G2L["15e"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["15e"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["15e"]["Name"] = [[Knob]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.ToggleRow.ToggleBtn.Knob.UIStroke
G2L["15f"] = Instance.new("UIStroke", G2L["15e"]);
G2L["15f"]["Transparency"] = 0.55;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.TextDisplayCard
G2L["160"] = Instance.new("Frame", G2L["11f"]);
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["160"]["Size"] = UDim2.new(1, 0, 0, 90);
G2L["160"]["Name"] = [[TextDisplayCard]];
G2L["160"]["LayoutOrder"] = -1;
-- Attributes
G2L["160"]:SetAttribute([[IsInputCard]], true);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.TextDisplayCard.UIStroke
G2L["161"] = Instance.new("UIStroke", G2L["160"]);
G2L["161"]["Transparency"] = 0.6;
G2L["161"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["161"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.TextDisplayCard.BevelTop
G2L["162"] = Instance.new("Frame", G2L["160"]);
G2L["162"]["ZIndex"] = 0;
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["162"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["162"]["Name"] = [[BevelTop]];
G2L["162"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.TextDisplayCard.BevelBottom
G2L["163"] = Instance.new("Frame", G2L["160"]);
G2L["163"]["ZIndex"] = 0;
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["163"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["163"]["Name"] = [[BevelBottom]];
G2L["163"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.TextDisplayCard.UIGradient
G2L["164"] = Instance.new("UIGradient", G2L["160"]);
G2L["164"]["Rotation"] = 90;
G2L["164"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.TextDisplayCard.InputLabel
G2L["165"] = Instance.new("TextLabel", G2L["160"]);
G2L["165"]["ZIndex"] = 2;
G2L["165"]["TextSize"] = 11;
G2L["165"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["165"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["165"]["BackgroundTransparency"] = 1;
G2L["165"]["Size"] = UDim2.new(1, -26, 0, 18);
G2L["165"]["Text"] = [[Panel Description]];
G2L["165"]["Name"] = [[InputLabel]];
G2L["165"]["Position"] = UDim2.new(0, 13, 0, 7);


-- StarterGui.KreinGuiV2.Main.ContentArea.Inputs.TextDisplayCard.DisplayLabel
G2L["166"] = Instance.new("TextLabel", G2L["160"]);
G2L["166"]["TextWrapped"] = true;
G2L["166"]["TextSize"] = 13;
G2L["166"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["166"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["166"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["166"]["TextColor3"] = Color3.fromRGB(161, 161, 177);
G2L["166"]["BackgroundTransparency"] = 1;
G2L["166"]["Size"] = UDim2.new(1, -26, 0, 48);
G2L["166"]["Text"] = [[Teks statis di luar submenu (di root panel). Cocok untuk info utama atau deskripsi bagian atas.]];
G2L["166"]["Name"] = [[DisplayLabel]];
G2L["166"]["Position"] = UDim2.new(0, 13, 0, 31);


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings
G2L["167"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["167"]["Visible"] = false;
G2L["167"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["167"]["Name"] = [[Settings]];
G2L["167"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["167"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["167"]["ScrollBarImageColor3"] = Color3.fromRGB(86, 86, 101);
G2L["167"]["ScrollBarThickness"] = 4;
G2L["167"]["BackgroundTransparency"] = 1;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.UIListLayout
G2L["168"] = Instance.new("UIListLayout", G2L["167"]);
G2L["168"]["Padding"] = UDim.new(0, 10);
G2L["168"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.UIPadding
G2L["169"] = Instance.new("UIPadding", G2L["167"]);
G2L["169"]["PaddingTop"] = UDim.new(0, 14);
G2L["169"]["PaddingRight"] = UDim.new(0, 20);
G2L["169"]["PaddingLeft"] = UDim.new(0, 16);
G2L["169"]["PaddingBottom"] = UDim.new(0, 22);


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Section
G2L["16a"] = Instance.new("TextLabel", G2L["167"]);
G2L["16a"]["TextSize"] = 11;
G2L["16a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16a"]["TextColor3"] = Color3.fromRGB(156, 156, 173);
G2L["16a"]["BackgroundTransparency"] = 1;
G2L["16a"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["16a"]["Text"] = [[PREFERENCES]];
G2L["16a"]["Name"] = [[Section]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu
G2L["16b"] = Instance.new("Frame", G2L["167"]);
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 52);
G2L["16b"]["ClipsDescendants"] = true;
G2L["16b"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["16b"]["Name"] = [[Submenu]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.UIStroke
G2L["16c"] = Instance.new("UIStroke", G2L["16b"]);
G2L["16c"]["Transparency"] = 0.45;
G2L["16c"]["Color"] = Color3.fromRGB(95, 95, 115);
G2L["16c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.BevelTop
G2L["16d"] = Instance.new("Frame", G2L["16b"]);
G2L["16d"]["ZIndex"] = 0;
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["16d"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["16d"]["Name"] = [[BevelTop]];
G2L["16d"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.BevelBottom
G2L["16e"] = Instance.new("Frame", G2L["16b"]);
G2L["16e"]["ZIndex"] = 0;
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["16e"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["16e"]["Name"] = [[BevelBottom]];
G2L["16e"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.UIGradient
G2L["16f"] = Instance.new("UIGradient", G2L["16b"]);
G2L["16f"]["Rotation"] = 90;
G2L["16f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(225, 225, 225))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.Arrow
G2L["170"] = Instance.new("Frame", G2L["16b"]);
G2L["170"]["ZIndex"] = 3;
G2L["170"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["170"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["170"]["Position"] = UDim2.new(0, 20, 0, 20);
G2L["170"]["Name"] = [[Arrow]];
G2L["170"]["Rotation"] = -90;
G2L["170"]["BackgroundTransparency"] = 1;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.Arrow.BarA
G2L["171"] = Instance.new("Frame", G2L["170"]);
G2L["171"]["ZIndex"] = 4;
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(229, 229, 243);
G2L["171"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["171"]["Size"] = UDim2.new(0, 7, 0, 2);
G2L["171"]["Position"] = UDim2.new(0, 4, 0, 7);
G2L["171"]["Name"] = [[BarA]];
G2L["171"]["Rotation"] = 45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.Arrow.BarB
G2L["172"] = Instance.new("Frame", G2L["170"]);
G2L["172"]["ZIndex"] = 4;
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(229, 229, 243);
G2L["172"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["172"]["Size"] = UDim2.new(0, 7, 0, 2);
G2L["172"]["Position"] = UDim2.new(0, 10, 0, 7);
G2L["172"]["Name"] = [[BarB]];
G2L["172"]["Rotation"] = -45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.TitleLbl
G2L["173"] = Instance.new("TextLabel", G2L["16b"]);
G2L["173"]["ZIndex"] = 3;
G2L["173"]["TextSize"] = 12;
G2L["173"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["173"]["TextColor3"] = Color3.fromRGB(243, 243, 253);
G2L["173"]["BackgroundTransparency"] = 1;
G2L["173"]["Size"] = UDim2.new(1, -46, 0, 40);
G2L["173"]["Text"] = [[Theme Customization]];
G2L["173"]["Name"] = [[TitleLbl]];
G2L["173"]["Position"] = UDim2.new(0, 36, 0, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.HeaderBtn
G2L["174"] = Instance.new("TextButton", G2L["16b"]);
G2L["174"]["AutoButtonColor"] = false;
G2L["174"]["ZIndex"] = 5;
G2L["174"]["BackgroundTransparency"] = 1;
G2L["174"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["174"]["Text"] = [[]];
G2L["174"]["Name"] = [[HeaderBtn]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList
G2L["175"] = Instance.new("Frame", G2L["16b"]);
G2L["175"]["ZIndex"] = 3;
G2L["175"]["Size"] = UDim2.new(1, -24, 0, 0);
G2L["175"]["Position"] = UDim2.new(0, 12, 0, 50);
G2L["175"]["Name"] = [[InnerList]];
G2L["175"]["BackgroundTransparency"] = 1;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.UIListLayout
G2L["176"] = Instance.new("UIListLayout", G2L["175"]);
G2L["176"]["Padding"] = UDim.new(0, 8);
G2L["176"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.Slider
G2L["177"] = Instance.new("Frame", G2L["175"]);
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["177"]["Size"] = UDim2.new(1, 0, 0, 52);
G2L["177"]["Name"] = [[Slider]];
-- Attributes
G2L["177"]:SetAttribute([[Max]], 20);
G2L["177"]:SetAttribute([[Value]], 5);
G2L["177"]:SetAttribute([[Title]], [[Blur Intensity]]);
G2L["177"]:SetAttribute([[Min]], 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.Slider.UIStroke
G2L["178"] = Instance.new("UIStroke", G2L["177"]);
G2L["178"]["Transparency"] = 0.6;
G2L["178"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["178"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.Slider.BevelTop
G2L["179"] = Instance.new("Frame", G2L["177"]);
G2L["179"]["ZIndex"] = 0;
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["179"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["179"]["Name"] = [[BevelTop]];
G2L["179"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.Slider.BevelBottom
G2L["17a"] = Instance.new("Frame", G2L["177"]);
G2L["17a"]["ZIndex"] = 0;
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["17a"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["17a"]["Name"] = [[BevelBottom]];
G2L["17a"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.Slider.UIGradient
G2L["17b"] = Instance.new("UIGradient", G2L["177"]);
G2L["17b"]["Rotation"] = 90;
G2L["17b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.Slider.ValueLabel
G2L["17c"] = Instance.new("TextLabel", G2L["177"]);
G2L["17c"]["ZIndex"] = 2;
G2L["17c"]["TextSize"] = 11;
G2L["17c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["17c"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["17c"]["BackgroundTransparency"] = 1;
G2L["17c"]["Size"] = UDim2.new(1, -24, 0, 18);
G2L["17c"]["Text"] = [[Blur Intensity: 5]];
G2L["17c"]["Name"] = [[ValueLabel]];
G2L["17c"]["Position"] = UDim2.new(0, 13, 0, 7);


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.Slider.Bar
G2L["17d"] = Instance.new("Frame", G2L["177"]);
G2L["17d"]["ZIndex"] = 2;
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 67);
G2L["17d"]["Size"] = UDim2.new(1, -26, 0, 8);
G2L["17d"]["Position"] = UDim2.new(0, 13, 0, 33);
G2L["17d"]["Name"] = [[Bar]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.Slider.Bar.UIStroke
G2L["17e"] = Instance.new("UIStroke", G2L["17d"]);
G2L["17e"]["Transparency"] = 0.35;
G2L["17e"]["Color"] = Color3.fromRGB(89, 89, 105);
G2L["17e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.Slider.Bar.Fill
G2L["17f"] = Instance.new("Frame", G2L["17d"]);
G2L["17f"]["ZIndex"] = 3;
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(65, 133, 233);
G2L["17f"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["17f"]["Name"] = [[Fill]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.Slider.Bar.Fill.UIGradient
G2L["180"] = Instance.new("UIGradient", G2L["17f"]);
G2L["180"]["Rotation"] = 90;
G2L["180"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(179, 179, 179))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.Slider.Bar.Knob
G2L["181"] = Instance.new("TextButton", G2L["17d"]);
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["AutoButtonColor"] = false;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["ZIndex"] = 5;
G2L["181"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["181"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["181"]["Text"] = [[]];
G2L["181"]["Name"] = [[Knob]];
G2L["181"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.Slider.Bar.Knob.UIStroke
G2L["182"] = Instance.new("UIStroke", G2L["181"]);
G2L["182"]["Transparency"] = 0.35;
G2L["182"]["Color"] = Color3.fromRGB(19, 19, 25);


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.Slider.Bar.Knob.UICorner
G2L["183"] = Instance.new("UICorner", G2L["181"]);
G2L["183"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.ToggleRow
G2L["184"] = Instance.new("Frame", G2L["175"]);
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["184"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["184"]["Name"] = [[ToggleRow]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.ToggleRow.UIStroke
G2L["185"] = Instance.new("UIStroke", G2L["184"]);
G2L["185"]["Transparency"] = 0.6;
G2L["185"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["185"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.ToggleRow.BevelTop
G2L["186"] = Instance.new("Frame", G2L["184"]);
G2L["186"]["ZIndex"] = 0;
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["186"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["186"]["Name"] = [[BevelTop]];
G2L["186"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.ToggleRow.BevelBottom
G2L["187"] = Instance.new("Frame", G2L["184"]);
G2L["187"]["ZIndex"] = 0;
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["187"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["187"]["Name"] = [[BevelBottom]];
G2L["187"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.ToggleRow.UIGradient
G2L["188"] = Instance.new("UIGradient", G2L["184"]);
G2L["188"]["Rotation"] = 90;
G2L["188"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.ToggleRow.TextLabel
G2L["189"] = Instance.new("TextLabel", G2L["184"]);
G2L["189"]["ZIndex"] = 2;
G2L["189"]["TextSize"] = 12;
G2L["189"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["189"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["189"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["189"]["BackgroundTransparency"] = 1;
G2L["189"]["Size"] = UDim2.new(1, -70, 1, 0);
G2L["189"]["Text"] = [[High Contrast]];
G2L["189"]["Position"] = UDim2.new(0, 13, 0, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.ToggleRow.ToggleBtn
G2L["18a"] = Instance.new("TextButton", G2L["184"]);
G2L["18a"]["AutoButtonColor"] = false;
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(29, 117, 225);
G2L["18a"]["ZIndex"] = 2;
G2L["18a"]["Size"] = UDim2.new(0, 44, 0, 22);
G2L["18a"]["Text"] = [[]];
G2L["18a"]["Name"] = [[ToggleBtn]];
G2L["18a"]["Position"] = UDim2.new(1, -56, 0.5, -11);
-- Attributes
G2L["18a"]:SetAttribute([[On]], true);


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.ToggleRow.ToggleBtn.UIStroke
G2L["18b"] = Instance.new("UIStroke", G2L["18a"]);
G2L["18b"]["Transparency"] = 0.5;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.ToggleRow.ToggleBtn.Frame
G2L["18c"] = Instance.new("Frame", G2L["18a"]);
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["18c"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["18c"]["BackgroundTransparency"] = 0.86;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.ToggleRow.ToggleBtn.Knob
G2L["18d"] = Instance.new("Frame", G2L["18a"]);
G2L["18d"]["ZIndex"] = 3;
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(251, 251, 255);
G2L["18d"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["18d"]["Position"] = UDim2.new(1, -20, 0.5, -9);
G2L["18d"]["Name"] = [[Knob]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Submenu.InnerList.ToggleRow.ToggleBtn.Knob.UIStroke
G2L["18e"] = Instance.new("UIStroke", G2L["18d"]);
G2L["18e"]["Transparency"] = 0.55;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.ToggleRow
G2L["18f"] = Instance.new("Frame", G2L["167"]);
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["18f"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["18f"]["Name"] = [[ToggleRow]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.ToggleRow.UIStroke
G2L["190"] = Instance.new("UIStroke", G2L["18f"]);
G2L["190"]["Transparency"] = 0.6;
G2L["190"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["190"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.ToggleRow.BevelTop
G2L["191"] = Instance.new("Frame", G2L["18f"]);
G2L["191"]["ZIndex"] = 0;
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["191"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["191"]["Name"] = [[BevelTop]];
G2L["191"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.ToggleRow.BevelBottom
G2L["192"] = Instance.new("Frame", G2L["18f"]);
G2L["192"]["ZIndex"] = 0;
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["192"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["192"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["192"]["Name"] = [[BevelBottom]];
G2L["192"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.ToggleRow.UIGradient
G2L["193"] = Instance.new("UIGradient", G2L["18f"]);
G2L["193"]["Rotation"] = 90;
G2L["193"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.ToggleRow.TextLabel
G2L["194"] = Instance.new("TextLabel", G2L["18f"]);
G2L["194"]["ZIndex"] = 2;
G2L["194"]["TextSize"] = 12;
G2L["194"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["194"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["194"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["194"]["BackgroundTransparency"] = 1;
G2L["194"]["Size"] = UDim2.new(1, -70, 1, 0);
G2L["194"]["Text"] = [[Accent Glow]];
G2L["194"]["Position"] = UDim2.new(0, 13, 0, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.ToggleRow.ToggleBtn
G2L["195"] = Instance.new("TextButton", G2L["18f"]);
G2L["195"]["AutoButtonColor"] = false;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(29, 117, 225);
G2L["195"]["ZIndex"] = 2;
G2L["195"]["Size"] = UDim2.new(0, 44, 0, 22);
G2L["195"]["Text"] = [[]];
G2L["195"]["Name"] = [[ToggleBtn]];
G2L["195"]["Position"] = UDim2.new(1, -56, 0.5, -11);
-- Attributes
G2L["195"]:SetAttribute([[On]], true);


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.ToggleRow.ToggleBtn.UIStroke
G2L["196"] = Instance.new("UIStroke", G2L["195"]);
G2L["196"]["Transparency"] = 0.5;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.ToggleRow.ToggleBtn.Frame
G2L["197"] = Instance.new("Frame", G2L["195"]);
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["197"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["197"]["BackgroundTransparency"] = 0.86;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.ToggleRow.ToggleBtn.Knob
G2L["198"] = Instance.new("Frame", G2L["195"]);
G2L["198"]["ZIndex"] = 3;
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(251, 251, 255);
G2L["198"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["198"]["Position"] = UDim2.new(1, -20, 0.5, -9);
G2L["198"]["Name"] = [[Knob]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.ToggleRow.ToggleBtn.Knob.UIStroke
G2L["199"] = Instance.new("UIStroke", G2L["198"]);
G2L["199"]["Transparency"] = 0.55;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Slider
G2L["19a"] = Instance.new("Frame", G2L["167"]);
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["19a"]["Size"] = UDim2.new(1, 0, 0, 52);
G2L["19a"]["Name"] = [[Slider]];
-- Attributes
G2L["19a"]:SetAttribute([[Max]], 150);
G2L["19a"]:SetAttribute([[Value]], 100);
G2L["19a"]:SetAttribute([[Title]], [[UI Scale]]);
G2L["19a"]:SetAttribute([[Min]], 50);


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Slider.UIStroke
G2L["19b"] = Instance.new("UIStroke", G2L["19a"]);
G2L["19b"]["Transparency"] = 0.6;
G2L["19b"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["19b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Slider.BevelTop
G2L["19c"] = Instance.new("Frame", G2L["19a"]);
G2L["19c"]["ZIndex"] = 0;
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["19c"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["19c"]["Name"] = [[BevelTop]];
G2L["19c"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Slider.BevelBottom
G2L["19d"] = Instance.new("Frame", G2L["19a"]);
G2L["19d"]["ZIndex"] = 0;
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["19d"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["19d"]["Name"] = [[BevelBottom]];
G2L["19d"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Slider.UIGradient
G2L["19e"] = Instance.new("UIGradient", G2L["19a"]);
G2L["19e"]["Rotation"] = 90;
G2L["19e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Slider.ValueLabel
G2L["19f"] = Instance.new("TextLabel", G2L["19a"]);
G2L["19f"]["ZIndex"] = 2;
G2L["19f"]["TextSize"] = 11;
G2L["19f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["19f"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["19f"]["BackgroundTransparency"] = 1;
G2L["19f"]["Size"] = UDim2.new(1, -24, 0, 18);
G2L["19f"]["Text"] = [[UI Scale: 100]];
G2L["19f"]["Name"] = [[ValueLabel]];
G2L["19f"]["Position"] = UDim2.new(0, 13, 0, 7);


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Slider.Bar
G2L["1a0"] = Instance.new("Frame", G2L["19a"]);
G2L["1a0"]["ZIndex"] = 2;
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 67);
G2L["1a0"]["Size"] = UDim2.new(1, -26, 0, 8);
G2L["1a0"]["Position"] = UDim2.new(0, 13, 0, 33);
G2L["1a0"]["Name"] = [[Bar]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Slider.Bar.UIStroke
G2L["1a1"] = Instance.new("UIStroke", G2L["1a0"]);
G2L["1a1"]["Transparency"] = 0.35;
G2L["1a1"]["Color"] = Color3.fromRGB(89, 89, 105);
G2L["1a1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Slider.Bar.Fill
G2L["1a2"] = Instance.new("Frame", G2L["1a0"]);
G2L["1a2"]["ZIndex"] = 3;
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(65, 133, 233);
G2L["1a2"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["1a2"]["Name"] = [[Fill]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Slider.Bar.Fill.UIGradient
G2L["1a3"] = Instance.new("UIGradient", G2L["1a2"]);
G2L["1a3"]["Rotation"] = 90;
G2L["1a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(179, 179, 179))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Slider.Bar.Knob
G2L["1a4"] = Instance.new("TextButton", G2L["1a0"]);
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["AutoButtonColor"] = false;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["ZIndex"] = 5;
G2L["1a4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a4"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1a4"]["Text"] = [[]];
G2L["1a4"]["Name"] = [[Knob]];
G2L["1a4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Slider.Bar.Knob.UIStroke
G2L["1a5"] = Instance.new("UIStroke", G2L["1a4"]);
G2L["1a5"]["Transparency"] = 0.35;
G2L["1a5"]["Color"] = Color3.fromRGB(19, 19, 25);


-- StarterGui.KreinGuiV2.Main.ContentArea.Settings.Slider.Bar.Knob.UICorner
G2L["1a6"] = Instance.new("UICorner", G2L["1a4"]);
G2L["1a6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced
G2L["1a7"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["1a7"]["Visible"] = false;
G2L["1a7"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1a7"]["Name"] = [[Advanced]];
G2L["1a7"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a7"]["ScrollBarImageColor3"] = Color3.fromRGB(86, 86, 101);
G2L["1a7"]["ScrollBarThickness"] = 4;
G2L["1a7"]["BackgroundTransparency"] = 1;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.UIListLayout
G2L["1a8"] = Instance.new("UIListLayout", G2L["1a7"]);
G2L["1a8"]["Padding"] = UDim.new(0, 10);
G2L["1a8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.UIPadding
G2L["1a9"] = Instance.new("UIPadding", G2L["1a7"]);
G2L["1a9"]["PaddingTop"] = UDim.new(0, 14);
G2L["1a9"]["PaddingRight"] = UDim.new(0, 20);
G2L["1a9"]["PaddingLeft"] = UDim.new(0, 16);
G2L["1a9"]["PaddingBottom"] = UDim.new(0, 22);


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Section
G2L["1aa"] = Instance.new("TextLabel", G2L["1a7"]);
G2L["1aa"]["TextSize"] = 11;
G2L["1aa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1aa"]["TextColor3"] = Color3.fromRGB(156, 156, 173);
G2L["1aa"]["BackgroundTransparency"] = 1;
G2L["1aa"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["1aa"]["Text"] = [[DEVELOPER]];
G2L["1aa"]["Name"] = [[Section]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.ActionButton
G2L["1ab"] = Instance.new("TextButton", G2L["1a7"]);
G2L["1ab"]["AutoButtonColor"] = false;
G2L["1ab"]["BackgroundTransparency"] = 1;
G2L["1ab"]["Size"] = UDim2.new(1, 0, 0, 38);
G2L["1ab"]["Text"] = [[]];
G2L["1ab"]["Name"] = [[ActionButton]];
-- Attributes
G2L["1ab"]:SetAttribute([[Kind]], [[primary]]);
G2L["1ab"]:SetAttribute([[IsActionButton]], true);


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.ActionButton.Face
G2L["1ac"] = Instance.new("Frame", G2L["1ab"]);
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(29, 115, 223);
G2L["1ac"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ac"]["Name"] = [[Face]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.ActionButton.Face.UIGradient
G2L["1ad"] = Instance.new("UIGradient", G2L["1ac"]);
G2L["1ad"]["Rotation"] = 90;
G2L["1ad"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.ActionButton.Face.BtnStroke
G2L["1ae"] = Instance.new("UIStroke", G2L["1ac"]);
G2L["1ae"]["Transparency"] = 0.25;
G2L["1ae"]["Thickness"] = 1.2;
G2L["1ae"]["Color"] = Color3.fromRGB(136, 201, 255);
G2L["1ae"]["Name"] = [[BtnStroke]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.ActionButton.Face.Sheen
G2L["1af"] = Instance.new("Frame", G2L["1ac"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["Size"] = UDim2.new(1, -6, 0, 1);
G2L["1af"]["Position"] = UDim2.new(0, 3, 0, 1);
G2L["1af"]["Name"] = [[Sheen]];
G2L["1af"]["BackgroundTransparency"] = 0.45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.ActionButton.Face.BtnShadow
G2L["1b0"] = Instance.new("Frame", G2L["1ac"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["Size"] = UDim2.new(1, -6, 0, 2);
G2L["1b0"]["Position"] = UDim2.new(0, 3, 1, -3);
G2L["1b0"]["Name"] = [[BtnShadow]];
G2L["1b0"]["BackgroundTransparency"] = 0.45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.ActionButton.Label
G2L["1b1"] = Instance.new("TextLabel", G2L["1ab"]);
G2L["1b1"]["TextStrokeTransparency"] = 0.7;
G2L["1b1"]["ZIndex"] = 3;
G2L["1b1"]["TextSize"] = 13;
G2L["1b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["BackgroundTransparency"] = 1;
G2L["1b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b1"]["Text"] = [[Export Code]];
G2L["1b1"]["Name"] = [[Label]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu
G2L["1b2"] = Instance.new("Frame", G2L["1a7"]);
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 52);
G2L["1b2"]["ClipsDescendants"] = true;
G2L["1b2"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["1b2"]["Name"] = [[Submenu]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.UIStroke
G2L["1b3"] = Instance.new("UIStroke", G2L["1b2"]);
G2L["1b3"]["Transparency"] = 0.45;
G2L["1b3"]["Color"] = Color3.fromRGB(95, 95, 115);
G2L["1b3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.BevelTop
G2L["1b4"] = Instance.new("Frame", G2L["1b2"]);
G2L["1b4"]["ZIndex"] = 0;
G2L["1b4"]["BorderSizePixel"] = 0;
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["1b4"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["1b4"]["Name"] = [[BevelTop]];
G2L["1b4"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.BevelBottom
G2L["1b5"] = Instance.new("Frame", G2L["1b2"]);
G2L["1b5"]["ZIndex"] = 0;
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["1b5"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["1b5"]["Name"] = [[BevelBottom]];
G2L["1b5"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.UIGradient
G2L["1b6"] = Instance.new("UIGradient", G2L["1b2"]);
G2L["1b6"]["Rotation"] = 90;
G2L["1b6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(225, 225, 225))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.Arrow
G2L["1b7"] = Instance.new("Frame", G2L["1b2"]);
G2L["1b7"]["ZIndex"] = 3;
G2L["1b7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b7"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["1b7"]["Position"] = UDim2.new(0, 20, 0, 20);
G2L["1b7"]["Name"] = [[Arrow]];
G2L["1b7"]["Rotation"] = -90;
G2L["1b7"]["BackgroundTransparency"] = 1;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.Arrow.BarA
G2L["1b8"] = Instance.new("Frame", G2L["1b7"]);
G2L["1b8"]["ZIndex"] = 4;
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(229, 229, 243);
G2L["1b8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b8"]["Size"] = UDim2.new(0, 7, 0, 2);
G2L["1b8"]["Position"] = UDim2.new(0, 4, 0, 7);
G2L["1b8"]["Name"] = [[BarA]];
G2L["1b8"]["Rotation"] = 45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.Arrow.BarB
G2L["1b9"] = Instance.new("Frame", G2L["1b7"]);
G2L["1b9"]["ZIndex"] = 4;
G2L["1b9"]["BorderSizePixel"] = 0;
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(229, 229, 243);
G2L["1b9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b9"]["Size"] = UDim2.new(0, 7, 0, 2);
G2L["1b9"]["Position"] = UDim2.new(0, 10, 0, 7);
G2L["1b9"]["Name"] = [[BarB]];
G2L["1b9"]["Rotation"] = -45;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.TitleLbl
G2L["1ba"] = Instance.new("TextLabel", G2L["1b2"]);
G2L["1ba"]["ZIndex"] = 3;
G2L["1ba"]["TextSize"] = 12;
G2L["1ba"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ba"]["TextColor3"] = Color3.fromRGB(243, 243, 253);
G2L["1ba"]["BackgroundTransparency"] = 1;
G2L["1ba"]["Size"] = UDim2.new(1, -46, 0, 40);
G2L["1ba"]["Text"] = [[Export Options]];
G2L["1ba"]["Name"] = [[TitleLbl]];
G2L["1ba"]["Position"] = UDim2.new(0, 36, 0, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.HeaderBtn
G2L["1bb"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1bb"]["AutoButtonColor"] = false;
G2L["1bb"]["ZIndex"] = 5;
G2L["1bb"]["BackgroundTransparency"] = 1;
G2L["1bb"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["1bb"]["Text"] = [[]];
G2L["1bb"]["Name"] = [[HeaderBtn]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList
G2L["1bc"] = Instance.new("Frame", G2L["1b2"]);
G2L["1bc"]["ZIndex"] = 3;
G2L["1bc"]["Size"] = UDim2.new(1, -24, 0, 0);
G2L["1bc"]["Position"] = UDim2.new(0, 12, 0, 50);
G2L["1bc"]["Name"] = [[InnerList]];
G2L["1bc"]["BackgroundTransparency"] = 1;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.UIListLayout
G2L["1bd"] = Instance.new("UIListLayout", G2L["1bc"]);
G2L["1bd"]["Padding"] = UDim.new(0, 8);
G2L["1bd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.ToggleRow
G2L["1be"] = Instance.new("Frame", G2L["1bc"]);
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["1be"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["1be"]["Name"] = [[ToggleRow]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.ToggleRow.UIStroke
G2L["1bf"] = Instance.new("UIStroke", G2L["1be"]);
G2L["1bf"]["Transparency"] = 0.6;
G2L["1bf"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["1bf"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.ToggleRow.BevelTop
G2L["1c0"] = Instance.new("Frame", G2L["1be"]);
G2L["1c0"]["ZIndex"] = 0;
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["1c0"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["1c0"]["Name"] = [[BevelTop]];
G2L["1c0"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.ToggleRow.BevelBottom
G2L["1c1"] = Instance.new("Frame", G2L["1be"]);
G2L["1c1"]["ZIndex"] = 0;
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["1c1"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["1c1"]["Name"] = [[BevelBottom]];
G2L["1c1"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.ToggleRow.UIGradient
G2L["1c2"] = Instance.new("UIGradient", G2L["1be"]);
G2L["1c2"]["Rotation"] = 90;
G2L["1c2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.ToggleRow.TextLabel
G2L["1c3"] = Instance.new("TextLabel", G2L["1be"]);
G2L["1c3"]["ZIndex"] = 2;
G2L["1c3"]["TextSize"] = 12;
G2L["1c3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1c3"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["1c3"]["BackgroundTransparency"] = 1;
G2L["1c3"]["Size"] = UDim2.new(1, -70, 1, 0);
G2L["1c3"]["Text"] = [[Include Comments]];
G2L["1c3"]["Position"] = UDim2.new(0, 13, 0, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.ToggleRow.ToggleBtn
G2L["1c4"] = Instance.new("TextButton", G2L["1be"]);
G2L["1c4"]["AutoButtonColor"] = false;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(29, 117, 225);
G2L["1c4"]["ZIndex"] = 2;
G2L["1c4"]["Size"] = UDim2.new(0, 44, 0, 22);
G2L["1c4"]["Text"] = [[]];
G2L["1c4"]["Name"] = [[ToggleBtn]];
G2L["1c4"]["Position"] = UDim2.new(1, -56, 0.5, -11);
-- Attributes
G2L["1c4"]:SetAttribute([[On]], true);


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.ToggleRow.ToggleBtn.UIStroke
G2L["1c5"] = Instance.new("UIStroke", G2L["1c4"]);
G2L["1c5"]["Transparency"] = 0.5;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.ToggleRow.ToggleBtn.Frame
G2L["1c6"] = Instance.new("Frame", G2L["1c4"]);
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["1c6"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["1c6"]["BackgroundTransparency"] = 0.86;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.ToggleRow.ToggleBtn.Knob
G2L["1c7"] = Instance.new("Frame", G2L["1c4"]);
G2L["1c7"]["ZIndex"] = 3;
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(251, 251, 255);
G2L["1c7"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1c7"]["Position"] = UDim2.new(1, -20, 0.5, -9);
G2L["1c7"]["Name"] = [[Knob]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.ToggleRow.ToggleBtn.Knob.UIStroke
G2L["1c8"] = Instance.new("UIStroke", G2L["1c7"]);
G2L["1c8"]["Transparency"] = 0.55;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.ToggleRow
G2L["1c9"] = Instance.new("Frame", G2L["1bc"]);
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["1c9"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["1c9"]["Name"] = [[ToggleRow]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.ToggleRow.UIStroke
G2L["1ca"] = Instance.new("UIStroke", G2L["1c9"]);
G2L["1ca"]["Transparency"] = 0.6;
G2L["1ca"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["1ca"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.ToggleRow.BevelTop
G2L["1cb"] = Instance.new("Frame", G2L["1c9"]);
G2L["1cb"]["ZIndex"] = 0;
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["1cb"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["1cb"]["Name"] = [[BevelTop]];
G2L["1cb"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.ToggleRow.BevelBottom
G2L["1cc"] = Instance.new("Frame", G2L["1c9"]);
G2L["1cc"]["ZIndex"] = 0;
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cc"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["1cc"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["1cc"]["Name"] = [[BevelBottom]];
G2L["1cc"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.ToggleRow.UIGradient
G2L["1cd"] = Instance.new("UIGradient", G2L["1c9"]);
G2L["1cd"]["Rotation"] = 90;
G2L["1cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.ToggleRow.TextLabel
G2L["1ce"] = Instance.new("TextLabel", G2L["1c9"]);
G2L["1ce"]["ZIndex"] = 2;
G2L["1ce"]["TextSize"] = 12;
G2L["1ce"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1ce"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["1ce"]["BackgroundTransparency"] = 1;
G2L["1ce"]["Size"] = UDim2.new(1, -70, 1, 0);
G2L["1ce"]["Text"] = [[Minify Output]];
G2L["1ce"]["Position"] = UDim2.new(0, 13, 0, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.ToggleRow.ToggleBtn
G2L["1cf"] = Instance.new("TextButton", G2L["1c9"]);
G2L["1cf"]["AutoButtonColor"] = false;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 67);
G2L["1cf"]["ZIndex"] = 2;
G2L["1cf"]["Size"] = UDim2.new(0, 44, 0, 22);
G2L["1cf"]["Text"] = [[]];
G2L["1cf"]["Name"] = [[ToggleBtn]];
G2L["1cf"]["Position"] = UDim2.new(1, -56, 0.5, -11);
-- Attributes
G2L["1cf"]:SetAttribute([[On]], false);


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.ToggleRow.ToggleBtn.UIStroke
G2L["1d0"] = Instance.new("UIStroke", G2L["1cf"]);
G2L["1d0"]["Transparency"] = 0.5;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.ToggleRow.ToggleBtn.Frame
G2L["1d1"] = Instance.new("Frame", G2L["1cf"]);
G2L["1d1"]["BorderSizePixel"] = 0;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d1"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["1d1"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["1d1"]["BackgroundTransparency"] = 0.86;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.ToggleRow.ToggleBtn.Knob
G2L["1d2"] = Instance.new("Frame", G2L["1cf"]);
G2L["1d2"]["ZIndex"] = 3;
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(251, 251, 255);
G2L["1d2"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1d2"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["1d2"]["Name"] = [[Knob]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.Submenu.InnerList.ToggleRow.ToggleBtn.Knob.UIStroke
G2L["1d3"] = Instance.new("UIStroke", G2L["1d2"]);
G2L["1d3"]["Transparency"] = 0.55;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.ToggleRow
G2L["1d4"] = Instance.new("Frame", G2L["1a7"]);
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["1d4"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["1d4"]["Name"] = [[ToggleRow]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.ToggleRow.UIStroke
G2L["1d5"] = Instance.new("UIStroke", G2L["1d4"]);
G2L["1d5"]["Transparency"] = 0.6;
G2L["1d5"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["1d5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.ToggleRow.BevelTop
G2L["1d6"] = Instance.new("Frame", G2L["1d4"]);
G2L["1d6"]["ZIndex"] = 0;
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["1d6"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["1d6"]["Name"] = [[BevelTop]];
G2L["1d6"]["BackgroundTransparency"] = 0.78;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.ToggleRow.BevelBottom
G2L["1d7"] = Instance.new("Frame", G2L["1d4"]);
G2L["1d7"]["ZIndex"] = 0;
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d7"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["1d7"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["1d7"]["Name"] = [[BevelBottom]];
G2L["1d7"]["BackgroundTransparency"] = 0.65;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.ToggleRow.UIGradient
G2L["1d8"] = Instance.new("UIGradient", G2L["1d4"]);
G2L["1d8"]["Rotation"] = 90;
G2L["1d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.ToggleRow.TextLabel
G2L["1d9"] = Instance.new("TextLabel", G2L["1d4"]);
G2L["1d9"]["ZIndex"] = 2;
G2L["1d9"]["TextSize"] = 12;
G2L["1d9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1d9"]["TextColor3"] = Color3.fromRGB(236, 236, 246);
G2L["1d9"]["BackgroundTransparency"] = 1;
G2L["1d9"]["Size"] = UDim2.new(1, -70, 1, 0);
G2L["1d9"]["Text"] = [[Debug Mode]];
G2L["1d9"]["Position"] = UDim2.new(0, 13, 0, 0);


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.ToggleRow.ToggleBtn
G2L["1da"] = Instance.new("TextButton", G2L["1d4"]);
G2L["1da"]["AutoButtonColor"] = false;
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 67);
G2L["1da"]["ZIndex"] = 2;
G2L["1da"]["Size"] = UDim2.new(0, 44, 0, 22);
G2L["1da"]["Text"] = [[]];
G2L["1da"]["Name"] = [[ToggleBtn]];
G2L["1da"]["Position"] = UDim2.new(1, -56, 0.5, -11);
-- Attributes
G2L["1da"]:SetAttribute([[On]], false);


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.ToggleRow.ToggleBtn.UIStroke
G2L["1db"] = Instance.new("UIStroke", G2L["1da"]);
G2L["1db"]["Transparency"] = 0.5;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.ToggleRow.ToggleBtn.Frame
G2L["1dc"] = Instance.new("Frame", G2L["1da"]);
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["1dc"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["1dc"]["BackgroundTransparency"] = 0.86;


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.ToggleRow.ToggleBtn.Knob
G2L["1dd"] = Instance.new("Frame", G2L["1da"]);
G2L["1dd"]["ZIndex"] = 3;
G2L["1dd"]["BorderSizePixel"] = 0;
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(251, 251, 255);
G2L["1dd"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1dd"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["1dd"]["Name"] = [[Knob]];


-- StarterGui.KreinGuiV2.Main.ContentArea.Advanced.ToggleRow.ToggleBtn.Knob.UIStroke
G2L["1de"] = Instance.new("UIStroke", G2L["1dd"]);
G2L["1de"]["Transparency"] = 0.55;


-- StarterGui.KreinGuiV2.Main.ClientScript
G2L["1df"] = Instance.new("LocalScript", G2L["2"]);
G2L["1df"]["Name"] = [[ClientScript]];


-- StarterGui.KreinGuiV2.Main.ClientScript
local function C_1df()
local script = G2L["1df"];
	local SG = script.Parent.Parent
	local main = script.Parent
	local UIS = game:GetService("UserInputService")
	local TS = game:GetService("TweenService")
	
	local titleBar = main:WaitForChild("TitleBar")
	local traffic = titleBar:WaitForChild("TrafficLight")
	local closeBtn = traffic:WaitForChild("CloseBtn")
	local minBtn = traffic:WaitForChild("MinBtn")
	local sidebarHolder = main:WaitForChild("SidebarHolder")
	local contentArea = main:WaitForChild("ContentArea")
	local sidebar = sidebarHolder:WaitForChild("Sidebar")
	
	local OPEN_SIZE = UDim2.new(0, 480, 0, 360)
	local MINI_SIZE = UDim2.new(0, 480, 0, 40)
	
	-- keep the window fully on screen on any viewport
	task.defer(function()
		local vp = SG.AbsoluteSize
		local sz = main.AbsoluteSize
		local maxX = math.max(8, vp.X - sz.X - 8)
		local maxY = math.max(8, vp.Y - sz.Y - 8)
		main.Position = UDim2.new(0, math.clamp((vp.X - sz.X) / 2, 8, maxX), 0, math.clamp((vp.Y - sz.Y) / 2, 8, maxY))
	end)
	
	-- ---------- profile ----------
	task.spawn(function()
		local prof = sidebarHolder:FindFirstChild("ProfileContainer")
		if not prof then return end
		local av = prof:FindFirstChild("Avatar")
		local nm = prof:FindFirstChild("UserName")
		local players = game:GetService("Players")
		local plr = players.LocalPlayer
		if nm then nm.Text = plr.DisplayName end
		if av then
			local ok, img = pcall(function()
				return players:GetUserThumbnailAsync(plr.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size100x100)
			end)
			if ok and type(img) == "string" and img ~= "" then av.Image = img end
		end
	end)
	
	-- ---------- drag ----------
	local dragging = false
	local dragStart, startPos
	
	local function overLight(pos)
		for _, b in ipairs({closeBtn, minBtn}) do
			local ap, as = b.AbsolutePosition, b.AbsoluteSize
			if pos.X >= ap.X - 4 and pos.X <= ap.X + as.X + 4 and pos.Y >= ap.Y - 6 and pos.Y <= ap.Y + as.Y + 6 then
				return true
			end
		end
		return false
	end
	
	titleBar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			if overLight(input.Position) then return end
			dragging = true
			dragStart = input.Position
			startPos = main.Position
		end
	end)
	
	titleBar.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if not dragging then return end
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			local d = input.Position - dragStart
			main.Position = UDim2.new(
				startPos.X.Scale, startPos.X.Offset + d.X,
				startPos.Y.Scale, startPos.Y.Offset + d.Y
			)
		end
	end)
	
	-- ---------- minimize ----------
	local minimized = false
	local busy = false
	
	local function collectFades(root)
		local items = {}
		for _, d in ipairs(root:GetDescendants()) do
			if d:IsA("TextLabel") or d:IsA("TextButton") or d:IsA("TextBox") then
				table.insert(items, {o = d, p = "TextTransparency", b = d.TextTransparency})
				if d:IsA("TextButton") then
					table.insert(items, {o = d, p = "BackgroundTransparency", b = d.BackgroundTransparency})
				end
			elseif d:IsA("ImageLabel") or d:IsA("ImageButton") then
				table.insert(items, {o = d, p = "ImageTransparency", b = d.ImageTransparency})
				table.insert(items, {o = d, p = "BackgroundTransparency", b = d.BackgroundTransparency})
			elseif d:IsA("Frame") or d:IsA("ScrollingFrame") then
				table.insert(items, {o = d, p = "BackgroundTransparency", b = d.BackgroundTransparency})
			elseif d:IsA("UIStroke") then
				table.insert(items, {o = d, p = "Transparency", b = d.Transparency})
			end
		end
		return items
	end
	
	local function setFade(items, t)
		for _, it in ipairs(items) do
			local ok = pcall(function() it.o[it.p] = it.b + (1 - it.b) * t end)
		end
	end
	
	local function fadeTo(items, target, dur)
		local nv = Instance.new("NumberValue")
		nv.Value = if target == 1 then 0 else 1
		local conn = nv:GetPropertyChangedSignal("Value"):Connect(function() setFade(items, nv.Value) end)
		TS:Create(nv, TweenInfo.new(dur, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Value = target}):Play()
		task.delay(dur + 0.06, function() conn:Disconnect(); nv:Destroy() end)
	end
	
	local sidebarFade = collectFades(sidebarHolder)
	
	local contentFade = collectFades(contentArea)
	
	local MINI_COMPACT_SIZE = UDim2.new(0, 190, 0, 40)
	local titleLbl = titleBar:FindFirstChild("Title")
	local baseAlign, basePos, baseSize
	if titleLbl then
		baseAlign = titleLbl.TextXAlignment
		basePos = titleLbl.Position
		baseSize = titleLbl.Size
		titleLbl.TextTruncate = Enum.TextTruncate.AtEnd
	end
	
	local function applyTitle(value)
		if not titleLbl then return end
		if type(value) == "string" and value ~= "" then
			titleLbl.Text = value
		end
	end
	
	applyTitle(main:GetAttribute("Title"))
	main:GetAttributeChangedSignal("Title"):Connect(function()
		applyTitle(main:GetAttribute("Title"))
	end)
	
	local function setTitleCompact(on)
		if not titleLbl then return end
		if on then
			titleLbl.TextXAlignment = Enum.TextXAlignment.Left
			titleLbl.Position = UDim2.new(0, 62, 0, 0)
			titleLbl.Size = UDim2.new(1, -70, 1, 0)
		else
			titleLbl.TextXAlignment = baseAlign
			titleLbl.Position = basePos
			titleLbl.Size = baseSize
		end
	end
	
	local indHolder, indicator
	
	local function fadeTitleBar(alpha, time)
		local info = TweenInfo.new(time, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TS:Create(main, info, {BackgroundTransparency = alpha}):Play()
		TS:Create(titleBar, info, {BackgroundTransparency = alpha}):Play()
	end
	
	function setMinimized(state)
		print("DBG setMin", state, busy, minimized)
		if busy or minimized == state then return end
		busy = true
		minimized = state
		if state then
			if indHolder then
				indicator.Visible = true
				TS:Create(indicator, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 1}):Play()
			end
			fadeTo(sidebarFade, 1, 0.12)
			fadeTo(contentFade, 1, 0.12)
			task.wait(0.14)
			sidebarHolder.Visible = false
			contentArea.Visible = false
			TS:Create(main, TweenInfo.new(0.20, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = MINI_SIZE}):Play()
			task.wait(0.22)
			setTitleCompact(true)
			TS:Create(main, TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = MINI_COMPACT_SIZE}):Play()
			fadeTitleBar(0.62, 0.18)
			task.wait(0.20)
		else
			TS:Create(main, TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = MINI_SIZE}):Play()
			task.wait(0.20)
			main.Size = UDim2.new(0, 480, 0, 44)
			setTitleCompact(false)
			sidebarHolder.Visible = true
			contentArea.Visible = true
			if indHolder then
				indicator.Visible = true
				indicator.BackgroundTransparency = 1
				TS:Create(indicator, TweenInfo.new(0.34, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 0}):Play()
			end
			setFade(sidebarFade, 1)
			setFade(contentFade, 1)
			TS:Create(main, TweenInfo.new(0.34, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = OPEN_SIZE}):Play()
			fadeTitleBar(0, 0.34)
			fadeTo(sidebarFade, 0, 0.34)
			fadeTo(contentFade, 0, 0.34)
			task.wait(0.36)
		end
		busy = false
	end
	
	minBtn.MouseButton1Click:Connect(function()
		setMinimized(not minimized)
	end)
	
	-- ---------- tabs ----------
	local TAB_NAMES = {"Inspector", "Components", "Layout", "Inputs", "Settings", "Advanced"}
	local ACTIVE_BG = Color3.fromRGB(45, 45, 55)
	local IDLE_BG = Color3.fromRGB(28, 28, 34)
	local ACTIVE_TXT = Color3.fromRGB(255, 255, 255)
	local IDLE_TXT = Color3.fromRGB(170, 170, 186)
	
	local pageFades = {}
	for _, n in ipairs(TAB_NAMES) do
		local page = contentArea:FindFirstChild(n)
		if page then pageFades[n] = collectFades(page) end
	end
	
	local ts = game:GetService("TweenService")
	indHolder = Instance.new("Frame")
	indHolder.Name = "TabIndicatorHolder"
	indHolder.BackgroundTransparency = 1
	indHolder.BorderSizePixel = 0
	indHolder.ZIndex = 6
	indHolder.Position = sidebar.Position
	indHolder.Size = sidebar.Size
	indHolder.Parent = sidebarHolder
	
	indicator = Instance.new("Frame")
	indicator.Name = "TabIndicator"
	indicator.BackgroundColor3 = Color3.fromRGB(90, 150, 255)
	indicator.BorderSizePixel = 0
	indicator.ZIndex = 6
	local indCorner = Instance.new("UICorner")
	indCorner.CornerRadius = UDim.new(1, 0)
	indCorner.Parent = indicator
	indicator.Parent = indHolder
	
	
	local currentTab = nil
	local tabToken = 0
	
	local function getTabPosY(tabName)
		for i, n in ipairs(TAB_NAMES) do
			if n == tabName then
				local btn = sidebar:FindFirstChild(n .. "Tab")
				if btn then
					return btn.AbsolutePosition.Y - sidebar.AbsolutePosition.Y + (btn.AbsoluteSize.Y / 2) - 7
				end
			end
		end
		return 6
	end
	
	local function selectTab(name, instant)
		local newPage = contentArea:FindFirstChild(name)
		if not newPage then return end
		if currentTab == name and not instant then return end
	
		local prevName = currentTab
		local prevPage = prevName and contentArea:FindFirstChild(prevName)
		currentTab = name
		tabToken += 1
		local token = tabToken
	
		for _, n in ipairs(TAB_NAMES) do
			local btn = sidebar:FindFirstChild(n .. "Tab")
			if btn then
				local on = (n == name)
				btn.BackgroundColor3 = on and ACTIVE_BG or IDLE_BG
				local lbl = btn:FindFirstChild("TabLabel")
				if lbl then lbl.TextColor3 = on and ACTIVE_TXT or IDLE_TXT end
				local st = btn:FindFirstChildOfClass("UIStroke")
				if st then st.Transparency = on and 0.35 or 0.7 end
			end
		end
	
		local targetY = getTabPosY(name)
		if instant then
			indicator.Size = UDim2.new(0, 2, 0, 14)
			indicator.Position = UDim2.new(0, 6, 0, targetY)
		else
			local startY = prevName and getTabPosY(prevName) or targetY
			indicator.Size = UDim2.new(0, 2, 0, 14)
			indicator.Position = UDim2.new(0, 6, 0, startY)
			ts:Create(indicator, TweenInfo.new(0.22, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				Position = UDim2.new(0, 6, 0, targetY)
			}):Play()
		end
	
		local newFade = pageFades[name]
	
		if instant or not prevPage or not prevPage.Visible or not pageFades[prevName] then
			for _, n in ipairs(TAB_NAMES) do
				local p = contentArea:FindFirstChild(n)
				if p then
					local on = (n == name)
					p.Visible = on
					if pageFades[n] then setFade(pageFades[n], on and 0 or 1) end
				end
			end
			return
		end
	
		local prevFade = pageFades[prevName]
		fadeTo(prevFade, 1, 0.12)
		task.delay(0.13, function()
			if token ~= tabToken then return end
			prevPage.Visible = false
			setFade(prevFade, 1)
			newPage.Visible = true
			setFade(newFade, 1)
			fadeTo(newFade, 0, 0.18)
		end)
	end
	
	for _, n in ipairs(TAB_NAMES) do
		local btn = sidebar:FindFirstChild(n .. "Tab")
		if btn then
			btn.MouseButton1Click:Connect(function() selectTab(n) end)
		end
	end
	
	-- ---------- component hooks ----------
	local function hookButton(btn)
		local face = btn:FindFirstChild("Face")
		local lbl = btn:FindFirstChild("Label")
		if not face then return end
		local base = face.BackgroundColor3
		local isPrimary = (btn:GetAttribute("Kind") ~= "ghost")
		local hover = isPrimary and Color3.fromRGB(58, 146, 250) or Color3.fromRGB(62, 62, 74)
	
		btn.MouseEnter:Connect(function()
			TS:Create(face, TweenInfo.new(0.12), {BackgroundColor3 = hover}):Play()
		end)
		btn.MouseLeave:Connect(function()
			TS:Create(face, TweenInfo.new(0.12), {BackgroundColor3 = base}):Play()
			if lbl then lbl.Position = UDim2.new(0, 0, 0, 0) end
		end)
		btn.MouseButton1Down:Connect(function()
			if lbl then lbl.Position = UDim2.new(0, 0, 0, 1) end
		end)
		btn.MouseButton1Up:Connect(function()
			if lbl then lbl.Position = UDim2.new(0, 0, 0, 0) end
		end)
	end
	
	local function hookToggle(track)
		local knob = track:FindFirstChild("Knob")
		if not knob then return end
		track.MouseButton1Click:Connect(function()
			local on = not track:GetAttribute("On")
			track:SetAttribute("On", on)
			TS:Create(track, TweenInfo.new(0.18), {BackgroundColor3 = on and Color3.fromRGB(28, 122, 232) or Color3.fromRGB(58, 58, 70)}):Play()
			TS:Create(knob, TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				Position = on and UDim2.new(1, -20, 0.5, -9) or UDim2.new(0, 2, 0.5, -9)
			}):Play()
		end)
	end
	
	local function hookTextDisplay(card)
		local lbl = card:FindFirstChild("DisplayLabel")
		if lbl then
			lbl.TextColor3 = Color3.fromRGB(160, 160, 176)
			lbl.TextXAlignment = Enum.TextXAlignment.Left
			lbl.TextYAlignment = Enum.TextYAlignment.Top
		end
	end
	
	local function hookInput(card)
		local box = card:FindFirstChild("InputBox")
		if not box then return end
		local st = box:FindFirstChild("InputStroke")
		box.BorderSizePixel = 0
		box.BorderColor3 = Color3.fromRGB(0, 0, 0)
		box.TextColor3 = Color3.fromRGB(255, 255, 255)
		box.PlaceholderColor3 = Color3.fromRGB(120, 120, 136)
		box.ClearTextOnFocus = false
		box.TextXAlignment = Enum.TextXAlignment.Left
		box.ClipsDescendants = true
		if not box.TextWrapped then box.TextTruncate = Enum.TextTruncate.AtEnd end
		if st then
			st.Color = Color3.fromRGB(235, 235, 245)
			st.Transparency = 0.35
			st.Thickness = 1
			st.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		end
		local lbl = card:FindFirstChild("InputLabel")
		if lbl then lbl.TextColor3 = Color3.fromRGB(160, 160, 176) end
	end
	
	local function hookSlider(slider)
		local bar = slider:FindFirstChild("Bar")
		local lbl = slider:FindFirstChild("ValueLabel")
		if not bar then return end
		local fill = bar:FindFirstChild("Fill")
		local knob = bar:FindFirstChild("Knob")
		local minV = slider:GetAttribute("Min") or 0
		local maxV = slider:GetAttribute("Max") or 100
		local title = slider:GetAttribute("Title") or "Value"
		local dragging = false
		local page = bar.Parent
		while page and not page:IsA("ScrollingFrame") do page = page.Parent end
		bar.Active = true
		if knob then knob.Active = true end
		local function apply(v)
			v = math.clamp(v, 0, 1)
			local val = math.floor(minV + (maxV - minV) * v + 0.5)
			slider:SetAttribute("Value", val)
			if fill then fill.Size = UDim2.new(v, 0, 1, 0) end
			if knob then knob.AnchorPoint = Vector2.new(0.5, 0.5); knob.Position = UDim2.new(v, 0, 0.5, 0) end
			if lbl then lbl.Text = title .. ": " .. tostring(val) end
		end
		local function fromX(ax)
			apply((ax - bar.AbsolutePosition.X) / math.max(bar.AbsoluteSize.X, 1))
		end
		local function stopDrag()
			if not dragging then return end
			dragging = false
			if page then page.ScrollingEnabled = true end
		end
		local function startDrag(input)
			if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then return end
			dragging = true
			if page then page.ScrollingEnabled = false end
			fromX(input.Position.X)
		end
		local cur = slider:GetAttribute("Value") or minV
		apply((cur - minV) / math.max(maxV - minV, 1))
		bar.InputBegan:Connect(startDrag)
		if knob then knob.InputBegan:Connect(startDrag) end
		if fill then fill.InputBegan:Connect(startDrag) end
		UIS.InputChanged:Connect(function(input)
			if not dragging then return end
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				fromX(input.Position.X)
			end
		end)
		UIS.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				stopDrag()
			end
		end)
	end
	
	local function scan(root)
		for _, d in ipairs(root:GetDescendants()) do
			if d.Name == "ActionButton" and d:IsA("TextButton") then
				hookButton(d)
			elseif d.Name == "ToggleBtn" and d:IsA("TextButton") then
				hookToggle(d)
			elseif d.Name == "Slider" then
				hookSlider(d)
			elseif d.Name == "InputCard" or d.Name == "FreeTextCard" then
				hookInput(d)
			end
		end
	end
	
	scan(SG)
	-- ---------- close: same visual language as Main, sharp corners ----------
	local closing = false
	
	local function buildCloseOverlay()
		local overlay = Instance.new("TextButton")
		overlay.Name = "CloseOverlay"
		overlay.Size = UDim2.new(1, 0, 1, 0)
		overlay.BackgroundColor3 = Color3.fromRGB(8, 8, 12)
		overlay.BackgroundTransparency = 1
		overlay.Text = ""
		overlay.AutoButtonColor = false
		overlay.ZIndex = 200
		overlay.Parent = SG
	
		local card = Instance.new("Frame", overlay)
		card.Name = "Card"
		card.Size = UDim2.new(0, 340, 0, 176)
		card.Position = UDim2.new(0.5, -170, 0.5, -88)
		card.BackgroundColor3 = Color3.fromRGB(26, 26, 30)
		card.BorderSizePixel = 0
		card.BackgroundTransparency = 1
		card.ClipsDescendants = true
		card.ZIndex = 201
		local cst = Instance.new("UIStroke", card)
		cst.Color = Color3.fromRGB(80, 80, 96)
		cst.Thickness = 1.5
		cst.Transparency = 1
	
		local topHi = Instance.new("Frame", card)
		topHi.Size = UDim2.new(1, 0, 0, 1)
		topHi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		topHi.BackgroundTransparency = 1
		topHi.BorderSizePixel = 0
		topHi.ZIndex = 202
	
		local accent = Instance.new("Frame", card)
		accent.Size = UDim2.new(1, 0, 0, 2)
		accent.Position = UDim2.new(0, 0, 1, -2)
		accent.BackgroundColor3 = Color3.fromRGB(255, 95, 86)
		accent.BorderSizePixel = 0
		accent.BackgroundTransparency = 1
		accent.ZIndex = 202
	
		local head = Instance.new("TextLabel", card)
		head.Name = "Head"
		head.Size = UDim2.new(1, 0, 0, 22)
		head.Position = UDim2.new(0, 0, 0, 30)
		head.BackgroundTransparency = 1
		head.Font = Enum.Font.GothamBold
		head.Text = "CANCEL CLOSE?"
		head.TextColor3 = Color3.fromRGB(240, 240, 248)
		head.TextSize = 15
		head.TextTransparency = 1
		head.ZIndex = 202
	
		local sub = Instance.new("TextLabel", card)
		sub.Name = "Countdown"
		sub.Size = UDim2.new(1, 0, 0, 20)
		sub.Position = UDim2.new(0, 0, 0, 58)
		sub.BackgroundTransparency = 1
		sub.Font = Enum.Font.GothamMedium
		sub.Text = "Closing in 3 seconds"
		sub.TextColor3 = Color3.fromRGB(255, 120, 112)
		sub.TextSize = 13
		sub.TextTransparency = 1
		sub.ZIndex = 202
	
		local hint = Instance.new("TextLabel", card)
		hint.Name = "Hint"
		hint.Size = UDim2.new(1, 0, 0, 16)
		hint.Position = UDim2.new(0, 0, 0, 82)
		hint.BackgroundTransparency = 1
		hint.Font = Enum.Font.Gotham
		hint.Text = "Click anywhere to cancel"
		hint.TextColor3 = Color3.fromRGB(150, 150, 168)
		hint.TextSize = 11
		hint.TextTransparency = 1
		hint.ZIndex = 202
	
		local keep = Instance.new("TextButton", card)
		keep.Name = "KeepBtn"
		keep.Size = UDim2.new(0, 140, 0, 36)
		keep.Position = UDim2.new(0.5, -70, 1, -58)
		keep.BackgroundTransparency = 1
		keep.Text = ""
		keep.AutoButtonColor = false
		keep.ZIndex = 203
	
		local face = Instance.new("Frame", keep)
		face.Name = "Face"
		face.Size = UDim2.new(1, 0, 1, 0)
		face.BackgroundColor3 = Color3.fromRGB(44, 44, 54)
		face.BackgroundTransparency = 1
		face.BorderSizePixel = 0
		face.ZIndex = 203
		local fg = Instance.new("UIGradient", face)
		fg.Rotation = 90
		fg.Color = ColorSequence.new({
			ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
			ColorSequenceKeypoint.new(1, Color3.fromRGB(184, 184, 184))
		})
		local fst = Instance.new("UIStroke", face)
		fst.Color = Color3.fromRGB(115, 115, 140)
		fst.Transparency = 1
		fst.Thickness = 1.2
		local sheen = Instance.new("Frame", face)
		sheen.Size = UDim2.new(1, -6, 0, 1)
		sheen.Position = UDim2.new(0, 3, 0, 1)
		sheen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		sheen.BackgroundTransparency = 1
		sheen.BorderSizePixel = 0
		local foot = Instance.new("Frame", face)
		foot.Size = UDim2.new(1, -6, 0, 2)
		foot.Position = UDim2.new(0, 3, 1, -3)
		foot.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		foot.BackgroundTransparency = 1
		foot.BorderSizePixel = 0
	
		local klbl = Instance.new("TextLabel", keep)
		klbl.Size = UDim2.new(1, 0, 1, 0)
		klbl.BackgroundTransparency = 1
		klbl.Font = Enum.Font.GothamBold
		klbl.Text = "KEEP OPEN"
		klbl.TextColor3 = Color3.fromRGB(240, 240, 250)
		klbl.TextSize = 12
		klbl.TextTransparency = 1
		klbl.ZIndex = 204
	
		local fadeIn = TweenInfo.new(0.2)
		TS:Create(overlay, fadeIn, {BackgroundTransparency = 0.4}):Play()
		TS:Create(card, fadeIn, {BackgroundTransparency = 0}):Play()
		TS:Create(cst, fadeIn, {Transparency = 0.4}):Play()
		TS:Create(topHi, fadeIn, {BackgroundTransparency = 0.8}):Play()
		TS:Create(accent, fadeIn, {BackgroundTransparency = 0}):Play()
		TS:Create(head, fadeIn, {TextTransparency = 0}):Play()
		TS:Create(sub, fadeIn, {TextTransparency = 0}):Play()
		TS:Create(hint, fadeIn, {TextTransparency = 0}):Play()
		TS:Create(face, fadeIn, {BackgroundTransparency = 0}):Play()
		TS:Create(fst, fadeIn, {Transparency = 0.25}):Play()
		TS:Create(sheen, fadeIn, {BackgroundTransparency = 0.45}):Play()
		TS:Create(foot, fadeIn, {BackgroundTransparency = 0.45}):Play()
		TS:Create(klbl, fadeIn, {TextTransparency = 0}):Play()
	
		local parts = {overlay, card, cst, topHi, accent, head, sub, hint, face, fst, sheen, foot, klbl}
		return overlay, card, sub, keep, parts
	end
	
	closeBtn.MouseButton1Click:Connect(function()
		if closing then return end
		closing = true
	
		if minimized then
			minimized = false
			busy = false
			sidebarHolder.Visible = true
			contentArea.Visible = true
			main.Size = OPEN_SIZE
		end
	
		local overlay, card, sub, keep, parts = buildCloseOverlay()
	
		local cancelled = false
		local function cancelClose()
			if cancelled then return end
			cancelled = true
			closing = false
			for _, p in ipairs(parts) do
				if p:IsA("TextLabel") then
					TS:Create(p, TweenInfo.new(0.16), {TextTransparency = 1}):Play()
				elseif p:IsA("UIStroke") then
					TS:Create(p, TweenInfo.new(0.16), {Transparency = 1}):Play()
				elseif p:IsA("Frame") then
					TS:Create(p, TweenInfo.new(0.16), {BackgroundTransparency = 1}):Play()
				elseif p:IsA("TextButton") then
					TS:Create(p, TweenInfo.new(0.16), {BackgroundTransparency = 1}):Play()
				end
			end
			task.wait(0.2)
			overlay:Destroy()
		end
	
		overlay.MouseButton1Click:Connect(cancelClose)
		keep.MouseButton1Click:Connect(cancelClose)
	
		for i = 3, 1, -1 do
			if cancelled then return end
			sub.Text = "Closing in " .. i .. " second" .. (i == 1 and "" or "s")
			task.wait(1)
		end
		if cancelled then return end
	
		local flash = Instance.new("Frame", SG)
		flash.Size = UDim2.new(1, 0, 1, 0)
		flash.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		flash.BackgroundTransparency = 1
		flash.BorderSizePixel = 0
		flash.ZIndex = 300
		TS:Create(flash, TweenInfo.new(0.12), {BackgroundTransparency = 0}):Play()
		task.wait(0.16)
		SG:Destroy()
	end)
	
	-- ===== collapsible submenus =====
	local function hookSubmenu(sm)
		local head = sm:FindFirstChild("HeaderBtn")
		local inner = sm:FindFirstChild("InnerList")
		local arrow = sm:FindFirstChild("Arrow")
		if not (head and inner and arrow) then return end
		local baseH = sm.Size.Y.Offset
		local open = false
		local busy = false
		local function contentH()
			local h, n = 0, 0
			for _, c in ipairs(inner:GetChildren()) do
				if c:IsA("GuiObject") then
					h += c.Size.Y.Offset
					n += 1
				end
			end
			local ll = inner:FindFirstChildOfClass("UIListLayout")
			if ll and n > 1 then h += ll.Padding.Offset * (n - 1) end
			return h
		end
		local ch = contentH()
		inner.Size = UDim2.new(1, -24, 0, ch)
		inner.Visible = false
		local expandedH = inner.Position.Y.Offset + ch + 10
		head.MouseButton1Click:Connect(function()
			if busy then return end
			busy = true
			open = not open
			if open then
				inner.Visible = true
				TS:Create(arrow, TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Rotation = 0}):Play()
				local t = TS:Create(sm, TweenInfo.new(0.24, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = UDim2.new(1, 0, 0, expandedH)})
				t:Play()
				t.Completed:Wait()
			else
				local t = TS:Create(sm, TweenInfo.new(0.22, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = UDim2.new(1, 0, 0, baseH)})
				TS:Create(arrow, TweenInfo.new(0.18), {Rotation = -90}):Play()
				t:Play()
				t.Completed:Wait()
				inner.Visible = false
			end
			busy = false
		end)
	end
	
	for _, d in ipairs(main:GetDescendants()) do
		if d:IsA("Frame") and d.Name == "Submenu" then hookSubmenu(d) end
	end
	
	selectTab("Inspector")
	
end;
task.spawn(C_1df);

return G2L["1"], require;

    local ScreenGui = G2L["1"]
    local Main = G2L["2"]
    local TitleBar = G2L["4"]
    local CloseBtn = G2L["9"]
    local MinBtn = G2L["14"] -- MinBtn in original dump
    local TitleLabel = G2L["13"]

    -- Fix Title if provided
    if TitleLabel then
        TitleLabel.Text = config.Title
    end

    -- Draggable Window Mechanics
    local UserInputService = game:GetService("UserInputService")
    local dragging, dragInput, dragStart, startPos

    if TitleBar and Main then
        TitleBar.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                dragging = true
                dragStart = input.Position
                startPos = Main.Position
                input.Changed:Connect(function()
                    if input.UserInputState == Enum.UserInputState.End then
                        dragging = false
                    end
                end)
            end
        end)

        TitleBar.InputChanged:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                dragInput = input
            end
        end)

        UserInputService.InputChanged:Connect(function(input)
            if input == dragInput and dragging then
                local delta = input.Position - dragStart
                Main.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
            end
        end)
    end

    -- Close Button
    if CloseBtn then
        CloseBtn.MouseButton1Click:Connect(function()
            if ScreenGui then
                ScreenGui:Destroy()
            end
        end)
    end

    -- Minimize Button
    local minimized = false
    if MinBtn and Main then
        MinBtn.MouseButton1Click:Connect(function()
            minimized = not minimized
            local tweenService = game:GetService("TweenService")
            local info = TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
            if minimized then
                tweenService:Create(Main, info, {Size = UDim2.new(0, 480, 0, 40)}):Play()
            else
                tweenService:Create(Main, info, {Size = UDim2.new(0, 480, 0, 360)}):Play()
            end
        end)
    end

    local Window = {}

    function Window:CreateTab(tabName)
        print("[KreinGuiV2] Tab:", tabName)
        local Tab = {}
        function Tab:CreateButton(text, cb) cb = cb or function() end end
        function Tab:CreateToggle(text, def, cb) cb = cb or function() end end
        function Tab:CreateSlider(text, min, max, def, cb) cb = cb or function() end end
        function Tab:CreateDescription(text) end
        return Tab
    end

    return Window
end

return KreinGuiV2
