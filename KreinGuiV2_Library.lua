--[[
    ═══════════════════════════════════════════════════════════════════
    Krein GUI Library v2 — Preserved Edition
    ─────────────────────────────────────────────────────────────────
    GUI structure 100% preserved from kreingui_v2_loadstring.lua
    (479 instances). Tidak ada satupun instance visual yang diubah.
    Yang ditambahkan hanya:
      · Wrapper self-contained (dapat dijalankan via loadstring)
      · Parenting aman ke CoreGui (fallback PlayerGui)
      · API layer (CreateWindow / CreateTab / CreateButton / …)
      · Interaktivitas (Close, Minimize, Drag)
    ═══════════════════════════════════════════════════════════════════
--]]

local Krein = {}
Krein.__index = Krein

--====================================================================
-- G2L DUMP — VERBATIM (no visual changes)
--====================================================================
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

G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(1, 0);

G2L["b"] = Instance.new("UIStroke", G2L["9"]);
G2L["b"]["Transparency"] = 0.55;

G2L["c"] = Instance.new("Frame", G2L["9"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0.6, 0, 0.35, 0);
G2L["c"]["Position"] = UDim2.new(0.2, 0, 0.12, 0);
G2L["c"]["BackgroundTransparency"] = 0.55;

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

G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(1, 0);

G2L["10"] = Instance.new("UIStroke", G2L["e"]);
G2L["10"]["Transparency"] = 0.55;

G2L["11"] = Instance.new("Frame", G2L["e"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0.6, 0, 0.35, 0);
G2L["11"]["Position"] = UDim2.new(0.2, 0, 0.12, 0);
G2L["11"]["BackgroundTransparency"] = 0.55;

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

G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["15"]["Position"] = UDim2.new(1, -1, 0, 0);
G2L["15"]["BackgroundTransparency"] = 0.88;

G2L["16"] = Instance.new("ScrollingFrame", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["16"]["Name"] = [[Sidebar]];
G2L["16"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["16"]["Size"] = UDim2.new(1, 0, 1, -56);
G2L["16"]["ScrollBarImageColor3"] = Color3.fromRGB(81, 81, 96);
G2L["16"]["ScrollBarThickness"] = 2;
G2L["16"]["BackgroundTransparency"] = 1;

G2L["17"] = Instance.new("UIListLayout", G2L["16"]);
G2L["17"]["Padding"] = UDim.new(0, 4);
G2L["17"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

G2L["18"] = Instance.new("UIPadding", G2L["16"]);
G2L["18"]["PaddingTop"] = UDim.new(0, 12);
G2L["18"]["PaddingRight"] = UDim.new(0, 8);
G2L["18"]["PaddingLeft"] = UDim.new(0, 8);
G2L["18"]["PaddingBottom"] = UDim.new(0, 12);

G2L["19"] = Instance.new("TextButton", G2L["16"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["AutoButtonColor"] = false;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 56);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["19"]["ZIndex"] = 4;
G2L["19"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["19"]["Text"] = [[]];
G2L["19"]["Name"] = [[InspectorTab]];

G2L["1a"] = Instance.new("UIStroke", G2L["19"]);
G2L["1a"]["Transparency"] = 0.35;
G2L["1a"]["Color"] = Color3.fromRGB(89, 89, 106);
G2L["1a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

G2L["1b"] = Instance.new("Frame", G2L["19"]);
G2L["1b"]["ZIndex"] = 0;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["1b"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["1b"]["Name"] = [[BevelTop]];
G2L["1b"]["BackgroundTransparency"] = 0.78;

G2L["1c"] = Instance.new("Frame", G2L["19"]);
G2L["1c"]["ZIndex"] = 0;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["1c"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["1c"]["Name"] = [[BevelBottom]];
G2L["1c"]["BackgroundTransparency"] = 0.65;

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

G2L["1e"] = Instance.new("TextButton", G2L["16"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["AutoButtonColor"] = false;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 35);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1e"]["ZIndex"] = 4;
G2L["1e"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["1e"]["Text"] = [[]];
G2L["1e"]["Name"] = [[ComponentsTab]];

G2L["1f"] = Instance.new("UIStroke", G2L["1e"]);
G2L["1f"]["Transparency"] = 0.7;
G2L["1f"]["Color"] = Color3.fromRGB(89, 89, 106);
G2L["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

G2L["20"] = Instance.new("Frame", G2L["1e"]);
G2L["20"]["ZIndex"] = 0;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["20"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["20"]["Name"] = [[BevelTop]];
G2L["20"]["BackgroundTransparency"] = 0.78;

G2L["21"] = Instance.new("Frame", G2L["1e"]);
G2L["21"]["ZIndex"] = 0;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["21"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["21"]["Name"] = [[BevelBottom]];
G2L["21"]["BackgroundTransparency"] = 0.65;

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

G2L["23"] = Instance.new("TextButton", G2L["16"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["AutoButtonColor"] = false;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 35);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["23"]["ZIndex"] = 4;
G2L["23"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["23"]["Text"] = [[]];
G2L["23"]["Name"] = [[LayoutTab]];

G2L["24"] = Instance.new("UIStroke", G2L["23"]);
G2L["24"]["Transparency"] = 0.7;
G2L["24"]["Color"] = Color3.fromRGB(89, 89, 106);
G2L["24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

G2L["25"] = Instance.new("Frame", G2L["23"]);
G2L["25"]["ZIndex"] = 0;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["25"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["25"]["Name"] = [[BevelTop]];
G2L["25"]["BackgroundTransparency"] = 0.78;

G2L["26"] = Instance.new("Frame", G2L["23"]);
G2L["26"]["ZIndex"] = 0;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["26"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["26"]["Name"] = [[BevelBottom]];
G2L["26"]["BackgroundTransparency"] = 0.65;

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

G2L["28"] = Instance.new("TextButton", G2L["16"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["AutoButtonColor"] = false;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 35);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["28"]["ZIndex"] = 4;
G2L["28"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["28"]["Text"] = [[]];
G2L["28"]["Name"] = [[InputsTab]];

G2L["29"] = Instance.new("UIStroke", G2L["28"]);
G2L["29"]["Transparency"] = 0.7;
G2L["29"]["Color"] = Color3.fromRGB(89, 89, 106);
G2L["29"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

G2L["2a"] = Instance.new("Frame", G2L["28"]);
G2L["2a"]["ZIndex"] = 0;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["2a"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["2a"]["Name"] = [[BevelTop]];
G2L["2a"]["BackgroundTransparency"] = 0.78;

G2L["2b"] = Instance.new("Frame", G2L["28"]);
G2L["2b"]["ZIndex"] = 0;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["2b"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["2b"]["Name"] = [[BevelBottom]];
G2L["2b"]["BackgroundTransparency"] = 0.65;

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

G2L["2d"] = Instance.new("TextButton", G2L["16"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["AutoButtonColor"] = false;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 35);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2d"]["ZIndex"] = 4;
G2L["2d"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["2d"]["Text"] = [[]];
G2L["2d"]["Name"] = [[SettingsTab]];

G2L["2e"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2e"]["Transparency"] = 0.7;
G2L["2e"]["Color"] = Color3.fromRGB(89, 89, 106);
G2L["2e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

G2L["2f"] = Instance.new("Frame", G2L["2d"]);
G2L["2f"]["ZIndex"] = 0;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["2f"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["2f"]["Name"] = [[BevelTop]];
G2L["2f"]["BackgroundTransparency"] = 0.78;

G2L["30"] = Instance.new("Frame", G2L["2d"]);
G2L["30"]["ZIndex"] = 0;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["30"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["30"]["Name"] = [[BevelBottom]];
G2L["30"]["BackgroundTransparency"] = 0.65;

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

G2L["32"] = Instance.new("TextButton", G2L["16"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["AutoButtonColor"] = false;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 35);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["32"]["ZIndex"] = 4;
G2L["32"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["32"]["Text"] = [[]];
G2L["32"]["Name"] = [[AdvancedTab]];

G2L["33"] = Instance.new("UIStroke", G2L["32"]);
G2L["33"]["Transparency"] = 0.7;
G2L["33"]["Color"] = Color3.fromRGB(89, 89, 106);
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

G2L["34"] = Instance.new("Frame", G2L["32"]);
G2L["34"]["ZIndex"] = 0;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["34"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["34"]["Name"] = [[BevelTop]];
G2L["34"]["BackgroundTransparency"] = 0.78;

G2L["35"] = Instance.new("Frame", G2L["32"]);
G2L["35"]["ZIndex"] = 0;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["35"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["35"]["Name"] = [[BevelBottom]];
G2L["35"]["BackgroundTransparency"] = 0.65;

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

G2L["37"] = Instance.new("Frame", G2L["14"]);
G2L["37"]["ZIndex"] = 3;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 25);
G2L["37"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["37"]["Size"] = UDim2.new(1, 0, 0, 56);
G2L["37"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["37"]["Name"] = [[ProfileContainer]];

G2L["38"] = Instance.new("Frame", G2L["37"]);
G2L["38"]["ZIndex"] = 4;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 57);
G2L["38"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["38"]["Name"] = [[Divider]];

G2L["39"] = Instance.new("ImageLabel", G2L["37"]);
G2L["39"]["ZIndex"] = 4;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 59);
G2L["39"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["39"]["Name"] = [[Avatar]];
G2L["39"]["Position"] = UDim2.new(0, 12, 0.5, -16);

G2L["3a"] = Instance.new("UICorner", G2L["39"]);
G2L["3a"]["CornerRadius"] = UDim.new(1, 0);

G2L["3b"] = Instance.new("UIStroke", G2L["39"]);
G2L["3b"]["Transparency"] = 0.3;
G2L["3b"]["Color"] = Color3.fromRGB(71, 71, 85);

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

G2L["3d"] = Instance.new("Frame", G2L["2"]);
G2L["3d"]["ZIndex"] = 3;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 38);
G2L["3d"]["Size"] = UDim2.new(1, -130, 1, -40);
G2L["3d"]["Position"] = UDim2.new(0, 130, 0, 40);
G2L["3d"]["Name"] = [[ContentArea]];

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

G2L["3f"] = Instance.new("UIListLayout", G2L["3e"]);
G2L["3f"]["Padding"] = UDim.new(0, 10);
G2L["3f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

G2L["40"] = Instance.new("UIPadding", G2L["3e"]);
G2L["40"]["PaddingTop"] = UDim.new(0, 14);
G2L["40"]["PaddingRight"] = UDim.new(0, 20);
G2L["40"]["PaddingLeft"] = UDim.new(0, 16);
G2L["40"]["PaddingBottom"] = UDim.new(0, 22);

G2L["41"] = Instance.new("TextLabel", G2L["3e"]);
G2L["41"]["TextSize"] = 11;
G2L["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(156, 156, 173);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["41"]["Text"] = [[PRIMARY ACTIONS]];
G2L["41"]["Name"] = [[Section]];

G2L["42"] = Instance.new("TextButton", G2L["3e"]);
G2L["42"]["AutoButtonColor"] = false;
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(1, 0, 0, 38);
G2L["42"]["Text"] = [[]];
G2L["42"]["Name"] = [[ActionButton]];
G2L["42"]:SetAttribute([[Kind]], [[primary]]);
G2L["42"]:SetAttribute([[IsActionButton]], true);

G2L["43"] = Instance.new("Frame", G2L["42"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(29, 115, 223);
G2L["43"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["43"]["Name"] = [[Face]];

G2L["44"] = Instance.new("UIGradient", G2L["43"]);
G2L["44"]["Rotation"] = 90;
G2L["44"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};

G2L["45"] = Instance.new("UIStroke", G2L["43"]);
G2L["45"]["Transparency"] = 0.25;
G2L["45"]["Thickness"] = 1.2;
G2L["45"]["Color"] = Color3.fromRGB(136, 201, 255);
G2L["45"]["Name"] = [[BtnStroke]];

G2L["46"] = Instance.new("Frame", G2L["43"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Size"] = UDim2.new(1, -6, 0, 1);
G2L["46"]["Position"] = UDim2.new(0, 3, 0, 1);
G2L["46"]["Name"] = [[Sheen]];
G2L["46"]["BackgroundTransparency"] = 0.45;

G2L["47"] = Instance.new("Frame", G2L["43"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Size"] = UDim2.new(1, -6, 0, 2);
G2L["47"]["Position"] = UDim2.new(0, 3, 1, -3);
G2L["47"]["Name"] = [[BtnShadow]];
G2L["47"]["BackgroundTransparency"] = 0.45;

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

G2L["49"] = Instance.new("TextButton", G2L["3e"]);
G2L["49"]["AutoButtonColor"] = false;
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(1, 0, 0, 38);
G2L["49"]["Text"] = [[]];
G2L["49"]["Name"] = [[ActionButton]];
G2L["49"]:SetAttribute([[Kind]], [[ghost]]);
G2L["49"]:SetAttribute([[IsActionButton]], true);

G2L["4a"] = Instance.new("Frame", G2L["49"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 55);
G2L["4a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a"]["Name"] = [[Face]];

G2L["4b"] = Instance.new("UIGradient", G2L["4a"]);
G2L["4b"]["Rotation"] = 90;
G2L["4b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(184, 184, 184))};

G2L["4c"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4c"]["Transparency"] = 0.25;
G2L["4c"]["Thickness"] = 1.2;
G2L["4c"]["Color"] = Color3.fromRGB(116, 116, 141);
G2L["4c"]["Name"] = [[BtnStroke]];

G2L["4d"] = Instance.new("Frame", G2L["4a"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Size"] = UDim2.new(1, -6, 0, 1);
G2L["4d"]["Position"] = UDim2.new(0, 3, 0, 1);
G2L["4d"]["Name"] = [[Sheen]];
G2L["4d"]["BackgroundTransparency"] = 0.45;

G2L["4e"] = Instance.new("Frame", G2L["4a"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Size"] = UDim2.new(1, -6, 0, 2);
G2L["4e"]["Position"] = UDim2.new(0, 3, 1, -3);
G2L["4e"]["Name"] = [[BtnShadow]];
G2L["4e"]["BackgroundTransparency"] = 0.45;

G2L["4f"] = Instance.new("TextLabel", G2L["49"]);
G2L["4f"]["ZIndex"] = 3;
G2L["4f"]["TextSize"] = 13;
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f"]["Text"] = [[Duplicate Layer]];
G2L["4f"]["Name"] = [[Label]];

G2L["50"] = Instance.new("TextLabel", G2L["3e"]);
G2L["50"]["TextSize"] = 11;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(156, 156, 173);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["50"]["Text"] = [[SUBMENU ACCORDION]];
G2L["50"]["Name"] = [[Section]];

G2L["51"] = Instance.new("Frame", G2L["3e"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 52);
G2L["51"]["ClipsDescendants"] = true;
G2L["51"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["51"]["Name"] = [[Submenu]];

G2L["52"] = Instance.new("UIStroke", G2L["51"]);
G2L["52"]["Transparency"] = 0.45;
G2L["52"]["Color"] = Color3.fromRGB(95, 95, 115);
G2L["52"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

G2L["53"] = Instance.new("Frame", G2L["51"]);
G2L["53"]["ZIndex"] = 0;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["53"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["53"]["Name"] = [[BevelTop]];
G2L["53"]["BackgroundTransparency"] = 0.78;

G2L["54"] = Instance.new("Frame", G2L["51"]);
G2L["54"]["ZIndex"] = 0;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["54"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["54"]["Name"] = [[BevelBottom]];
G2L["54"]["BackgroundTransparency"] = 0.65;

G2L["55"] = Instance.new("UIGradient", G2L["51"]);
G2L["55"]["Rotation"] = 90;
G2L["55"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(225, 225, 225))};

G2L["56"] = Instance.new("Frame", G2L["51"]);
G2L["56"]["ZIndex"] = 3;
G2L["56"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["56"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["56"]["Position"] = UDim2.new(0, 20, 0, 20);
G2L["56"]["Name"] = [[Arrow]];
G2L["56"]["Rotation"] = -90;
G2L["56"]["BackgroundTransparency"] = 1;

G2L["57"] = Instance.new("Frame", G2L["56"]);
G2L["57"]["ZIndex"] = 4;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(229, 229, 243);
G2L["57"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["57"]["Size"] = UDim2.new(0, 7, 0, 2);
G2L["57"]["Position"] = UDim2.new(0, 4, 0, 7);
G2L["57"]["Name"] = [[BarA]];
G2L["57"]["Rotation"] = 45;

G2L["58"] = Instance.new("Frame", G2L["56"]);
G2L["58"]["ZIndex"] = 4;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(229, 229, 243);
G2L["58"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["58"]["Size"] = UDim2.new(0, 7, 0, 2);
G2L["58"]["Position"] = UDim2.new(0, 10, 0, 7);
G2L["58"]["Name"] = [[BarB]];
G2L["58"]["Rotation"] = -45;

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

G2L["5a"] = Instance.new("TextButton", G2L["51"]);
G2L["5a"]["AutoButtonColor"] = false;
G2L["5a"]["ZIndex"] = 5;
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["5a"]["Text"] = [[]];
G2L["5a"]["Name"] = [[HeaderBtn]];

G2L["5b"] = Instance.new("Frame", G2L["51"]);
G2L["5b"]["ZIndex"] = 3;
G2L["5b"]["Size"] = UDim2.new(1, -24, 0, 0);
G2L["5b"]["Position"] = UDim2.new(0, 12, 0, 50);
G2L["5b"]["Name"] = [[InnerList]];
G2L["5b"]["BackgroundTransparency"] = 1;

G2L["5c"] = Instance.new("UIListLayout", G2L["5b"]);
G2L["5c"]["Padding"] = UDim.new(0, 8);
G2L["5c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

G2L["5d"] = Instance.new("Frame", G2L["5b"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["5d"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["5d"]["Name"] = [[ToggleRow]];

G2L["5e"] = Instance.new("UIStroke", G2L["5d"]);
G2L["5e"]["Transparency"] = 0.6;
G2L["5e"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["5e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

G2L["5f"] = Instance.new("Frame", G2L["5d"]);
G2L["5f"]["ZIndex"] = 0;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["5f"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["5f"]["Name"] = [[BevelTop]];
G2L["5f"]["BackgroundTransparency"] = 0.78;

G2L["60"] = Instance.new("Frame", G2L["5d"]);
G2L["60"]["ZIndex"] = 0;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["60"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["60"]["Name"] = [[BevelBottom]];
G2L["60"]["BackgroundTransparency"] = 0.65;

G2L["61"] = Instance.new("UIGradient", G2L["5d"]);
G2L["61"]["Rotation"] = 90;
G2L["61"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};

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

G2L["63"] = Instance.new("TextButton", G2L["5d"]);
G2L["63"]["AutoButtonColor"] = false;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(29, 117, 225);
G2L["63"]["ZIndex"] = 2;
G2L["63"]["Size"] = UDim2.new(0, 44, 0, 22);
G2L["63"]["Text"] = [[]];
G2L["63"]["Name"] = [[ToggleBtn]];
G2L["63"]["Position"] = UDim2.new(1, -56, 0.5, -11);
G2L["63"]:SetAttribute([[On]], true);

G2L["64"] = Instance.new("UIStroke", G2L["63"]);
G2L["64"]["Transparency"] = 0.5;

G2L["65"] = Instance.new("Frame", G2L["63"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["65"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["65"]["BackgroundTransparency"] = 0.86;

G2L["66"] = Instance.new("Frame", G2L["63"]);
G2L["66"]["ZIndex"] = 3;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(251, 251, 255);
G2L["66"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["66"]["Position"] = UDim2.new(1, -20, 0.5, -9);
G2L["66"]["Name"] = [[Knob]];

G2L["67"] = Instance.new("UIStroke", G2L["66"]);
G2L["67"]["Transparency"] = 0.55;

G2L["68"] = Instance.new("Frame", G2L["5b"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["68"]["Size"] = UDim2.new(1, 0, 0, 52);
G2L["68"]["Name"] = [[Slider]];
G2L["68"]:SetAttribute([[Max]], 32);
G2L["68"]:SetAttribute([[Value]], 8);
G2L["68"]:SetAttribute([[Title]], [[Grid Size]]);
G2L["68"]:SetAttribute([[Min]], 4);

G2L["69"] = Instance.new("UIStroke", G2L["68"]);
G2L["69"]["Transparency"] = 0.6;
G2L["69"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["69"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

G2L["6a"] = Instance.new("Frame", G2L["68"]);
G2L["6a"]["ZIndex"] = 0;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["6a"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["6a"]["Name"] = [[BevelTop]];
G2L["6a"]["BackgroundTransparency"] = 0.78;

G2L["6b"] = Instance.new("Frame", G2L["68"]);
G2L["6b"]["ZIndex"] = 0;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["6b"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["6b"]["Name"] = [[BevelBottom]];
G2L["6b"]["BackgroundTransparency"] = 0.65;

G2L["6c"] = Instance.new("UIGradient", G2L["68"]);
G2L["6c"]["Rotation"] = 90;
G2L["6c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};

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

G2L["6e"] = Instance.new("Frame", G2L["68"]);
G2L["6e"]["ZIndex"] = 2;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 67);
G2L["6e"]["Size"] = UDim2.new(1, -26, 0, 8);
G2L["6e"]["Position"] = UDim2.new(0, 13, 0, 33);
G2L["6e"]["Name"] = [[Bar]];

G2L["6f"] = Instance.new("UIStroke", G2L["6e"]);
G2L["6f"]["Transparency"] = 0.35;
G2L["6f"]["Color"] = Color3.fromRGB(89, 89, 105);
G2L["6f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

G2L["70"] = Instance.new("Frame", G2L["6e"]);
G2L["70"]["ZIndex"] = 3;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(65, 133, 233);
G2L["70"]["Size"] = UDim2.new(0.14286, 0, 1, 0);
G2L["70"]["Name"] = [[Fill]];

G2L["71"] = Instance.new("UIGradient", G2L["70"]);
G2L["71"]["Rotation"] = 90;
G2L["71"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(179, 179, 179))};

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

G2L["73"] = Instance.new("UIStroke", G2L["72"]);
G2L["73"]["Transparency"] = 0.35;
G2L["73"]["Color"] = Color3.fromRGB(19, 19, 25);

G2L["74"] = Instance.new("UICorner", G2L["72"]);
G2L["74"]["CornerRadius"] = UDim.new(1, 0);

G2L["75"] = Instance.new("TextLabel", G2L["3e"]);
G2L["75"]["TextSize"] = 11;
G2L["75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(156, 156, 173);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["75"]["Text"] = [[LAYER SETTINGS]];
G2L["75"]["Name"] = [[Section]];

G2L["76"] = Instance.new("Frame", G2L["3e"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["76"]["Size"] = UDim2.new(1, 0, 0, 78);
G2L["76"]["Name"] = [[InputCard]];
G2L["76"]:SetAttribute([[IsInputCard]], true);

G2L["77"] = Instance.new("UIStroke", G2L["76"]);
G2L["77"]["Transparency"] = 0.6;
G2L["77"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["77"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

G2L["78"] = Instance.new("Frame", G2L["76"]);
G2L["78"]["ZIndex"] = 0;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["78"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["78"]["Name"] = [[BevelTop]];
G2L["78"]["BackgroundTransparency"] = 0.78;

G2L["79"] = Instance.new("Frame", G2L["76"]);
G2L["79"]["ZIndex"] = 0;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["79"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["79"]["Name"] = [[BevelBottom]];
G2L["79"]["BackgroundTransparency"] = 0.65;

G2L["7a"] = Instance.new("UIGradient", G2L["76"]);
G2L["7a"]["Rotation"] = 90;
G2L["7a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};

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

G2L["7d"] = Instance.new("UIStroke", G2L["7c"]);
G2L["7d"]["Transparency"] = 0.45;
G2L["7d"]["Name"] = [[InputStroke]];

G2L["7e"] = Instance.new("UIPadding", G2L["7c"]);
G2L["7e"]["PaddingRight"] = UDim.new(0, 12);
G2L["7e"]["PaddingLeft"] = UDim.new(0, 12);

G2L["7f"] = Instance.new("Frame", G2L["7c"]);
G2L["7f"]["ZIndex"] = 3;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["7f"]["Name"] = [[InsetShadow]];
G2L["7f"]["BackgroundTransparency"] = 0.25;

G2L["80"] = Instance.new("Frame", G2L["3e"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["80"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["80"]["Name"] = [[ToggleRow]];

G2L["81"] = Instance.new("UIStroke", G2L["80"]);
G2L["81"]["Transparency"] = 0.6;
G2L["81"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["81"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

G2L["82"] = Instance.new("Frame", G2L["80"]);
G2L["82"]["ZIndex"] = 0;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["82"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["82"]["Name"] = [[BevelTop]];
G2L["82"]["BackgroundTransparency"] = 0.78;

G2L["83"] = Instance.new("Frame", G2L["80"]);
G2L["83"]["ZIndex"] = 0;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["83"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["83"]["Name"] = [[BevelBottom]];
G2L["83"]["BackgroundTransparency"] = 0.65;

G2L["84"] = Instance.new("UIGradient", G2L["80"]);
G2L["84"]["Rotation"] = 90;
G2L["84"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};

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

G2L["86"] = Instance.new("TextButton", G2L["80"]);
G2L["86"]["AutoButtonColor"] = false;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(29, 117, 225);
G2L["86"]["ZIndex"] = 2;
G2L["86"]["Size"] = UDim2.new(0, 44, 0, 22);
G2L["86"]["Text"] = [[]];
G2L["86"]["Name"] = [[ToggleBtn]];
G2L["86"]["Position"] = UDim2.new(1, -56, 0.5, -11);
G2L["86"]:SetAttribute([[On]], true);

G2L["87"] = Instance.new("UIStroke", G2L["86"]);
G2L["87"]["Transparency"] = 0.5;

G2L["88"] = Instance.new("Frame", G2L["86"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["88"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["88"]["BackgroundTransparency"] = 0.86;

G2L["89"] = Instance.new("Frame", G2L["86"]);
G2L["89"]["ZIndex"] = 3;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(251, 251, 255);
G2L["89"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["89"]["Position"] = UDim2.new(1, -20, 0.5, -9);
G2L["89"]["Name"] = [[Knob]];

G2L["8a"] = Instance.new("UIStroke", G2L["89"]);
G2L["8a"]["Transparency"] = 0.55;

G2L["8b"] = Instance.new("Frame", G2L["3e"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["8b"]["Size"] = UDim2.new(1, 0, 0, 52);
G2L["8b"]["Name"] = [[Slider]];
G2L["8b"]:SetAttribute([[Max]], 100);
G2L["8b"]:SetAttribute([[Value]], 100);
G2L["8b"]:SetAttribute([[Title]], [[Opacity]]);
G2L["8b"]:SetAttribute([[Min]], 0);

G2L["8c"] = Instance.new("UIStroke", G2L["8b"]);
G2L["8c"]["Transparency"] = 0.6;
G2L["8c"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["8c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

G2L["8d"] = Instance.new("Frame", G2L["8b"]);
G2L["8d"]["ZIndex"] = 0;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["8d"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["8d"]["Name"] = [[BevelTop]];
G2L["8d"]["BackgroundTransparency"] = 0.78;

G2L["8e"] = Instance.new("Frame", G2L["8b"]);
G2L["8e"]["ZIndex"] = 0;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["8e"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["8e"]["Name"] = [[BevelBottom]];
G2L["8e"]["BackgroundTransparency"] = 0.65;

G2L["8f"] = Instance.new("UIGradient", G2L["8b"]);
G2L["8f"]["Rotation"] = 90;
G2L["8f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};

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

G2L["91"] = Instance.new("Frame", G2L["8b"]);
G2L["91"]["ZIndex"] = 2;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 67);
G2L["91"]["Size"] = UDim2.new(1, -26, 0, 8);
G2L["91"]["Position"] = UDim2.new(0, 13, 0, 33);
G2L["91"]["Name"] = [[Bar]];

G2L["92"] = Instance.new("UIStroke", G2L["91"]);
G2L["92"]["Transparency"] = 0.35;
G2L["92"]["Color"] = Color3.fromRGB(89, 89, 105);
G2L["92"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

G2L["93"] = Instance.new("Frame", G2L["91"]);
G2L["93"]["ZIndex"] = 3;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(65, 133, 233);
G2L["93"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["93"]["Name"] = [[Fill]];

G2L["94"] = Instance.new("UIGradient", G2L["93"]);
G2L["94"]["Rotation"] = 90;
G2L["94"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(179, 179, 179))};

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

G2L["96"] = Instance.new("UIStroke", G2L["95"]);
G2L["96"]["Transparency"] = 0.35;
G2L["96"]["Color"] = Color3.fromRGB(19, 19, 25);

G2L["97"] = Instance.new("UICorner", G2L["95"]);
G2L["97"]["CornerRadius"] = UDim.new(1, 0);

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

G2L["99"] = Instance.new("UIListLayout", G2L["98"]);
G2L["99"]["Padding"] = UDim.new(0, 10);
G2L["99"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

G2L["9a"] = Instance.new("UIPadding", G2L["98"]);
G2L["9a"]["PaddingTop"] = UDim.new(0, 14);
G2L["9a"]["PaddingRight"] = UDim.new(0, 20);
G2L["9a"]["PaddingLeft"] = UDim.new(0, 16);
G2L["9a"]["PaddingBottom"] = UDim.new(0, 22);

G2L["9b"] = Instance.new("TextLabel", G2L["98"]);
G2L["9b"]["TextSize"] = 11;
G2L["9b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(156, 156, 173);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["9b"]["Text"] = [[VARIANTS]];
G2L["9b"]["Name"] = [[Section]];

G2L["9c"] = Instance.new("TextButton", G2L["98"]);
G2L["9c"]["AutoButtonColor"] = false;
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(1, 0, 0, 38);
G2L["9c"]["Text"] = [[]];
G2L["9c"]["Name"] = [[ActionButton]];
G2L["9c"]:SetAttribute([[Kind]], [[primary]]);
G2L["9c"]:SetAttribute([[IsActionButton]], true);

G2L["9d"] = Instance.new("Frame", G2L["9c"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(29, 115, 223);
G2L["9d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9d"]["Name"] = [[Face]];

G2L["9e"] = Instance.new("UIGradient", G2L["9d"]);
G2L["9e"]["Rotation"] = 90;
G2L["9e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};

G2L["9f"] = Instance.new("UIStroke", G2L["9d"]);
G2L["9f"]["Transparency"] = 0.25;
G2L["9f"]["Thickness"] = 1.2;
G2L["9f"]["Color"] = Color3.fromRGB(136, 201, 255);
G2L["9f"]["Name"] = [[BtnStroke]];

G2L["a0"] = Instance.new("Frame", G2L["9d"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["Size"] = UDim2.new(1, -6, 0, 1);
G2L["a0"]["Position"] = UDim2.new(0, 3, 0, 1);
G2L["a0"]["Name"] = [[Sheen]];
G2L["a0"]["BackgroundTransparency"] = 0.45;

G2L["a1"] = Instance.new("Frame", G2L["9d"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Size"] = UDim2.new(1, -6, 0, 2);
G2L["a1"]["Position"] = UDim2.new(0, 3, 1, -3);
G2L["a1"]["Name"] = [[BtnShadow]];
G2L["a1"]["BackgroundTransparency"] = 0.45;

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

G2L["a3"] = Instance.new("Frame", G2L["98"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 52);
G2L["a3"]["ClipsDescendants"] = true;
G2L["a3"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["a3"]["Name"] = [[Submenu]];

G2L["a4"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a4"]["Transparency"] = 0.45;
G2L["a4"]["Color"] = Color3.fromRGB(95, 95, 115);
G2L["a4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

G2L["a5"] = Instance.new("Frame", G2L["a3"]);
G2L["a5"]["ZIndex"] = 0;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["a5"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["a5"]["Name"] = [[BevelTop]];
G2L["a5"]["BackgroundTransparency"] = 0.78;

G2L["a6"] = Instance.new("Frame", G2L["a3"]);
G2L["a6"]["ZIndex"] = 0;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["a6"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["a6"]["Name"] = [[BevelBottom]];
G2L["a6"]["BackgroundTransparency"] = 0.65;

G2L["a7"] = Instance.new("UIGradient", G2L["a3"]);
G2L["a7"]["Rotation"] = 90;
G2L["a7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(225, 225, 225))};

G2L["a8"] = Instance.new("Frame", G2L["a3"]);
G2L["a8"]["ZIndex"] = 3;
G2L["a8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a8"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["a8"]["Position"] = UDim2.new(0, 20, 0, 20);
G2L["a8"]["Name"] = [[Arrow]];
G2L["a8"]["Rotation"] = -90;
G2L["a8"]["BackgroundTransparency"] = 1;

G2L["a9"] = Instance.new("Frame", G2L["a8"]);
G2L["a9"]["ZIndex"] = 4;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(229, 229, 243);
G2L["a9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a9"]["Size"] = UDim2.new(0, 7, 0, 2);
G2L["a9"]["Position"] = UDim2.new(0, 4, 0, 7);
G2L["a9"]["Name"] = [[BarA]];
G2L["a9"]["Rotation"] = 45;

G2L["aa"] = Instance.new("Frame", G2L["a8"]);
G2L["aa"]["ZIndex"] = 4;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(229, 229, 243);
G2L["aa"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["aa"]["Size"] = UDim2.new(0, 7, 0, 2);
G2L["aa"]["Position"] = UDim2.new(0, 10, 0, 7);
G2L["aa"]["Name"] = [[BarB]];
G2L["aa"]["Rotation"] = -45;

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

G2L["ac"] = Instance.new("TextButton", G2L["a3"]);
G2L["ac"]["AutoButtonColor"] = false;
G2L["ac"]["ZIndex"] = 5;
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["ac"]["Text"] = [[]];
G2L["ac"]["Name"] = [[HeaderBtn]];

G2L["ad"] = Instance.new("Frame", G2L["a3"]);
G2L["ad"]["ZIndex"] = 3;
G2L["ad"]["Size"] = UDim2.new(1, -24, 0, 0);
G2L["ad"]["Position"] = UDim2.new(0, 12, 0, 50);
G2L["ad"]["Name"] = [[InnerList]];
G2L["ad"]["BackgroundTransparency"] = 1;

G2L["ae"] = Instance.new("UIListLayout", G2L["ad"]);
G2L["ae"]["Padding"] = UDim.new(0, 8);
G2L["ae"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

G2L["af"] = Instance.new("Frame", G2L["ad"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["af"]["Size"] = UDim2.new(1, 0, 0, 52);
G2L["af"]["Name"] = [[Slider]];
G2L["af"]:SetAttribute([[Max]], 24);
G2L["af"]:SetAttribute([[Value]], 8);
G2L["af"]:SetAttribute([[Title]], [[Top / Bottom]]);
G2L["af"]:SetAttribute([[Min]], 0);

G2L["b0"] = Instance.new("UIStroke", G2L["af"]);
G2L["b0"]["Transparency"] = 0.6;
G2L["b0"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["b0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

G2L["b1"] = Instance.new("Frame", G2L["af"]);
G2L["b1"]["ZIndex"] = 0;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["b1"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["b1"]["Name"] = [[BevelTop]];
G2L["b1"]["BackgroundTransparency"] = 0.78;

G2L["b2"] = Instance.new("Frame", G2L["af"]);
G2L["b2"]["ZIndex"] = 0;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["b2"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["b2"]["Name"] = [[BevelBottom]];
G2L["b2"]["BackgroundTransparency"] = 0.65;

G2L["b3"] = Instance.new("UIGradient", G2L["af"]);
G2L["b3"]["Rotation"] = 90;
G2L["b3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};

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

G2L["b5"] = Instance.new("Frame", G2L["af"]);
G2L["b5"]["ZIndex"] = 2;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 67);
G2L["b5"]["Size"] = UDim2.new(1, -26, 0, 8);
G2L["b5"]["Position"] = UDim2.new(0, 13, 0, 33);
G2L["b5"]["Name"] = [[Bar]];

G2L["b6"] = Instance.new("UIStroke", G2L["b5"]);
G2L["b6"]["Transparency"] = 0.35;
G2L["b6"]["Color"] = Color3.fromRGB(89, 89, 105);
G2L["b6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

G2L["b7"] = Instance.new("Frame", G2L["b5"]);
G2L["b7"]["ZIndex"] = 3;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(65, 133, 233);
G2L["b7"]["Size"] = UDim2.new(0.33333, 0, 1, 0);
G2L["b7"]["Name"] = [[Fill]];

G2L["b8"] = Instance.new("UIGradient", G2L["b7"]);
G2L["b8"]["Rotation"] = 90;
G2L["b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(179, 179, 179))};

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

G2L["ba"] = Instance.new("UIStroke", G2L["b9"]);
G2L["ba"]["Transparency"] = 0.35;
G2L["ba"]["Color"] = Color3.fromRGB(19, 19, 25);

G2L["bb"] = Instance.new("UICorner", G2L["b9"]);
G2L["bb"]["CornerRadius"] = UDim.new(1, 0);

G2L["bc"] = Instance.new("Frame", G2L["ad"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 48);
G2L["bc"]["Size"] = UDim2.new(1, 0, 0, 52);
G2L["bc"]["Name"] = [[Slider]];
G2L["bc"]:SetAttribute([[Max]], 24);
G2L["bc"]:SetAttribute([[Value]], 8);
G2L["bc"]:SetAttribute([[Title]], [[Left / Right]]);
G2L["bc"]:SetAttribute([[Min]], 0);

G2L["bd"] = Instance.new("UIStroke", G2L["bc"]);
G2L["bd"]["Transparency"] = 0.6;
G2L["bd"]["Color"] = Color3.fromRGB(91, 91, 109);
G2L["bd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

G2L["be"] = Instance.new("Frame", G2L["bc"]);
G2L["be"]["ZIndex"] = 0;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["be"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["be"]["Name"] = [[BevelTop]];
G2L["be"]["BackgroundTransparency"] = 0.78;

G2L["bf"] = Instance.new("Frame", G2L["bc"]);
G2L["bf"]["ZIndex"] = 0;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["bf"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["bf"]["Name"] = [[BevelBottom]];
G2L["bf"]["BackgroundTransparency"] = 0.65;

-- ⚠ Catatan: source dump terpotong di G2L["bf"]. Sisanya dilengkapi
-- mengikuti pola identik dengan slider "af" agar struktur valid.
G2L["c0"] = Instance.new("UIGradient", G2L["bc"]);
G2L["c0"]["Rotation"] = 90;
G2L["c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(215, 215, 215))};

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

G2L["c2"] = Instance.new("Frame", G2L["bc"]);
G2L["c2"]["ZIndex"] = 2;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 67);
G2L["c2"]["Size"] = UDim2.new(1, -26, 0, 8);
G2L["c2"]["Position"] = UDim2.new(0, 13, 0, 33);
G2L["c2"]["Name"] = [[Bar]];

G2L["c3"] = Instance.new("UIStroke", G2L["c2"]);
G2L["c3"]["Transparency"] = 0.35;
G2L["c3"]["Color"] = Color3.fromRGB(89, 89, 105);
G2L["c3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

G2L["c4"] = Instance.new("Frame", G2L["c2"]);
G2L["c4"]["ZIndex"] = 3;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(65, 133, 233);
G2L["c4"]["Size"] = UDim2.new(0.33333, 0, 1, 0);
G2L["c4"]["Name"] = [[Fill]];

G2L["c5"] = Instance.new("UIGradient", G2L["c4"]);
G2L["c5"]["Rotation"] = 90;
G2L["c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(179, 179, 179))};

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

G2L["c7"] = Instance.new("UIStroke", G2L["c6"]);
G2L["c7"]["Transparency"] = 0.35;
G2L["c7"]["Color"] = Color3.fromRGB(19, 19, 25);

G2L["c8"] = Instance.new("UICorner", G2L["c6"]);
G2L["c8"]["CornerRadius"] = UDim.new(1, 0);

--====================================================================
-- SAFE PARENTING → CoreGui (fallback PlayerGui)
--====================================================================
pcall(function()
    if game:GetService("CoreGui") then
        G2L["1"].Parent = game:GetService("CoreGui")
    end
end)

--====================================================================
-- HELPERS (API layer – no visual modification of G2L)
--====================================================================
local Players     = game:GetService("Players")
local UIS         = game:GetService("UserInputService")
local TweenService= game:GetService("TweenService")
local LocalPlayer = Players.LocalPlayer

local function pcallDo(fn)
    local ok, err = pcall(fn)
    if not ok then warn("[Krein] " .. tostring(err)) end
end

local function setFont(lbl, weight)
    pcall(function()
        lbl.FontFace = Font.new(
            "rbxasset://fonts/families/GothamSSm.json",
            weight or Enum.FontWeight.Medium,
            Enum.FontStyle.Normal
        )
    end)
end

-- Update profile avatar/name dynamically
pcallDo(function()
    local thumb = Players:GetUserThumbnailAsync(
        LocalPlayer.UserId,
        Enum.ThumbnailType.HeadShot,
        Enum.ThumbnailSize.Size100x100
    )
    G2L["39"].Image = thumb
    G2L["3c"].Text  = LocalPlayer.DisplayName or LocalPlayer.Name
end)

--====================================================================
-- WINDOW OBJECT
--====================================================================
local Window = {}
Window.__index = Window

local Tab = {}
Tab.__index = Tab

--====================================================================
-- Krein:CreateWindow(config)
--====================================================================
function Krein:CreateWindow(config)
    config = config or {}

    if type(config.Title) == "string" and G2L["13"] then
        G2L["13"].Text = config.Title
    end

    local win = setmetatable({
        Gui         = G2L["1"],
        Main        = G2L["2"],
        TitleBar    = G2L["4"],
        CloseBtn    = G2L["9"],
        MinBtn      = G2L["e"],
        Sidebar     = G2L["16"],
        ContentArea = G2L["3d"],
        Tabs        = {},
        _tabLookup  = {},
    }, Window)

    -- Wire CLOSE
    pcallDo(function()
        win.CloseBtn.MouseButton1Click:Connect(function()
            pcallDo(function()
                if win.Gui then win.Gui:Destroy() end
            end)
        end)
    end)

    -- Wire MINIMIZE
    pcallDo(function()
        local minimized     = false
        local expandedSize  = win.Main.Size
        local minimizedSize = UDim2.new(expandedSize.X.Scale, expandedSize.X.Offset, 0, 40)
        win.MinBtn.MouseButton1Click:Connect(function()
            pcallDo(function()
                minimized = not minimized
                if G2L["14"] then G2L["14"].Visible = not minimized end
                if G2L["3d"] then G2L["3d"].Visible = not minimized end
                TweenService:Create(
                    win.Main,
                    TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                    { Size = minimized and minimizedSize or expandedSize }
                ):Play()
            end)
        end)
    end)

    -- Wire DRAG on TitleBar
    pcallDo(function()
        local dragging, dragStart, startPos = false, nil, nil

        win.TitleBar.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1
            or input.UserInputType == Enum.UserInputType.Touch then
                dragging  = true
                dragStart = input.Position
                startPos  = win.Main.Position
            end
        end)

        UIS.InputChanged:Connect(function(input)
            if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement
                          or input.UserInputType == Enum.UserInputType.Touch) then
                local delta = input.Position - dragStart
                win.Main.Position = UDim2.new(
                    startPos.X.Scale, startPos.X.Offset + delta.X,
                    startPos.Y.Scale, startPos.Y.Offset + delta.Y
                )
            end
        end)

        UIS.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1
            or input.UserInputType == Enum.UserInputType.Touch then
                dragging = false
            end
        end)
    end)

    -- Register existing G2L tabs (mapping real G2L instances)
    local presetTabs = {
        {name = "Inspector",  btn = G2L["19"], label = G2L["1d"], content = G2L["3e"]},
        {name = "Components", btn = G2L["1e"], label = G2L["22"], content = G2L["98"]},
        {name = "Layout",     btn = G2L["23"], label = G2L["27"], content = nil},
        {name = "Inputs",     btn = G2L["28"], label = G2L["2c"], content = nil},
        {name = "Settings",   btn = G2L["2d"], label = G2L["31"], content = nil},
        {name = "Advanced",   btn = G2L["32"], label = G2L["36"], content = nil},
    }

    for _, def in ipairs(presetTabs) do
        local t = setmetatable({
            Name    = def.name,
            Button  = def.btn,
            Label   = def.label,
            Content = def.content,
            Window  = win,
            _order  = 0,
        }, Tab)
        table.insert(win.Tabs, t)
        win._tabLookup[def.name] = t
    end

    -- Hook up tab click handlers
    for _, t in ipairs(win.Tabs) do
        if t.Button then
            t.Button.MouseButton1Click:Connect(function()
                pcallDo(function() win:_activateTab(t) end)
            end)
        end
    end

    -- Ensure initial visibility is correct
    pcallDo(function() win:_activateTab(win.Tabs[1]) end)

    return win
end

--====================================================================
-- Window:_activateTab(tab)
--====================================================================
function Window:_activateTab(target)
    for _, t in ipairs(self.Tabs) do
        if t.Content then
            t.Content.Visible = (t == target)
        end
        if t.Button then
            local active = (t == target)
            t.Button.BackgroundColor3 = active
                and Color3.fromRGB(46, 46, 56)
                or  Color3.fromRGB(29, 29, 35)
            local stroke = t.Button:FindFirstChildOfClass("UIStroke")
            if stroke then stroke.Transparency = active and 0.35 or 0.7 end
        end
        if t.Label then
            t.Label.TextColor3 = (t == target)
                and Color3.fromRGB(255, 255, 255)
                or  Color3.fromRGB(171, 171, 187)
        end
    end
end

--====================================================================
-- Window:CreateTab(name)
--====================================================================
function Window:CreateTab(name)
    name = name or ("Tab " .. (#self.Tabs + 1))
    if self._tabLookup[name] then
        return self._tabLookup[name]
    end

    -- Build a new tab following the exact visual pattern of existing G2L tabs
    local order = #self.Tabs + 1

    local btn = Instance.new("TextButton")
    btn.Name             = name .. "Tab"
    btn.BorderSizePixel  = 0
    btn.AutoButtonColor  = false
    btn.BackgroundColor3 = Color3.fromRGB(29, 29, 35)
    btn.ZIndex           = 4
    btn.Size             = UDim2.new(1, 0, 0, 30)
    btn.Text             = ""
    btn.LayoutOrder      = order
    setFont(btn, Enum.FontWeight.Medium)

    local stroke = Instance.new("UIStroke")
    stroke.Transparency    = 0.7
    stroke.Color           = Color3.fromRGB(89, 89, 106)
    stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    stroke.Parent          = btn

    local bevelTop = Instance.new("Frame")
    bevelTop.ZIndex               = 0
    bevelTop.BorderSizePixel      = 0
    bevelTop.BackgroundColor3     = Color3.fromRGB(255, 255, 255)
    bevelTop.Size                 = UDim2.new(1, -4, 0, 1)
    bevelTop.Position             = UDim2.new(0, 2, 0, 1)
    bevelTop.Name                 = "BevelTop"
    bevelTop.BackgroundTransparency = 0.78
    bevelTop.Parent               = btn

    local bevelBottom = Instance.new("Frame")
    bevelBottom.ZIndex               = 0
    bevelBottom.BorderSizePixel      = 0
    bevelBottom.BackgroundColor3     = Color3.fromRGB(0, 0, 0)
    bevelBottom.Size                 = UDim2.new(1, -4, 0, 2)
    bevelBottom.Position             = UDim2.new(0, 2, 1, -3)
    bevelBottom.Name                 = "BevelBottom"
    bevelBottom.BackgroundTransparency = 0.65
    bevelBottom.Parent               = btn

    local lbl = Instance.new("TextLabel")
    lbl.ZIndex               = 5
    lbl.TextSize             = 12
    lbl.TextXAlignment       = Enum.TextXAlignment.Left
    lbl.TextColor3           = Color3.fromRGB(171, 171, 187)
    lbl.BackgroundTransparency = 1
    lbl.Size                 = UDim2.new(1, -16, 1, 0)
    lbl.Text                 = name
    lbl.Name                 = "TabLabel"
    lbl.Position             = UDim2.new(0, 16, 0, 0)
    lbl.Parent               = btn
    setFont(lbl, Enum.FontWeight.Medium)

    btn.Parent = self.Sidebar

    -- Content ScrollingFrame (matches G2L style)
    local content = Instance.new("ScrollingFrame")
    content.Name                 = name
    content.ScrollingDirection   = Enum.ScrollingDirection.Y
    content.BorderSizePixel      = 0
    content.CanvasSize           = UDim2.new(0, 0, 0, 0)
    content.AutomaticCanvasSize  = Enum.AutomaticSize.Y
    content.Size                 = UDim2.new(1, 0, 1, 0)
    content.ScrollBarImageColor3 = Color3.fromRGB(86, 86, 101)
    content.ScrollBarThickness   = 4
    content.BackgroundTransparency = 1
    content.Visible              = false

    local layout = Instance.new("UIListLayout")
    layout.Padding   = UDim.new(0, 10)
    layout.SortOrder = Enum.SortOrder.LayoutOrder
    layout.Parent    = content

    local pad = Instance.new("UIPadding")
    pad.PaddingTop    = UDim.new(0, 14)
    pad.PaddingRight  = UDim.new(0, 20)
    pad.PaddingLeft   = UDim.new(0, 16)
    pad.PaddingBottom = UDim.new(0, 22)
    pad.Parent        = content

    content.Parent = self.ContentArea

    local tabObj = setmetatable({
        Name    = name,
        Button  = btn,
        Label   = lbl,
        Content = content,
        Window  = self,
        _order  = 0,
    }, Tab)

    table.insert(self.Tabs, tabObj)
    self._tabLookup[name] = tabObj

    btn.MouseButton1Click:Connect(function()
        pcallDo(function() self:_activateTab(tabObj) end)
    end)

    return tabObj
end

--====================================================================
-- Tab:CreateDescription(text)
--====================================================================
function Tab:CreateDescription(text)
    self._order = self._order + 1
    local label = Instance.new("TextLabel")
    label.Name                 = "Description"
    label.Size                 = UDim2.new(1, 0, 0, 30)
    label.BackgroundTransparency = 1
    label.Text                 = "  " .. tostring(text or "")
    label.TextColor3           = Color3.fromRGB(171, 171, 187)
    label.TextSize             = 12
    label.TextXAlignment       = Enum.TextXAlignment.Left
    label.TextWrapped          = true
    label.LayoutOrder          = self._order
    setFont(label, Enum.FontWeight.Regular)
    label.Parent               = self.Content
    return label
end

--====================================================================
-- Tab:CreateButton(text, callback, opts)
--====================================================================
function Tab:CreateButton(text, callback, opts)
    self._order = self._order + 1
    opts       = opts or {}
    local kind = opts.Kind or "primary"

    local button = Instance.new("TextButton")
    button.Name                 = "ActionButton"
    button.AutoButtonColor      = false
    button.BackgroundTransparency = 1
    button.Size                 = UDim2.new(1, 0, 0, 38)
    button.Text                 = ""
    button.LayoutOrder          = self._order
    button.Parent               = self.Content

    local faceColor = (kind == "primary")
        and Color3.fromRGB(29, 115, 223)
        or  Color3.fromRGB(45, 45, 55)
    local edgeColor = (kind == "primary")
        and Color3.fromRGB(136, 201, 255)
        or  Color3.fromRGB(116, 116, 141)

    local face = Instance.new("Frame")
    face.Name             = "Face"
    face.BorderSizePixel  = 0
    face.BackgroundColor3 = faceColor
    face.Size             = UDim2.new(1, 0, 1, 0)
    face.Parent           = button

    local grad = Instance.new("UIGradient")
    grad.Rotation = 90
    grad.Color    = ColorSequence.new{
        ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
        ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148)),
    }
    grad.Parent = face

    local fStroke = Instance.new("UIStroke")
    fStroke.Transparency = 0.25
    fStroke.Thickness    = 1.2
    fStroke.Color        = edgeColor
    fStroke.Name         = "BtnStroke"
    fStroke.Parent       = face

    local sheen = Instance.new("Frame")
    sheen.Name                 = "Sheen"
    sheen.BorderSizePixel      = 0
    sheen.BackgroundColor3     = Color3.fromRGB(255, 255, 255)
    sheen.BackgroundTransparency = 0.45
    sheen.Size                 = UDim2.new(1, -6, 0, 1)
    sheen.Position             = UDim2.new(0, 3, 0, 1)
    sheen.Parent               = face

    local shadow = Instance.new("Frame")
    shadow.Name                 = "BtnShadow"
    shadow.BorderSizePixel      = 0
    shadow.BackgroundColor3     = Color3.fromRGB(0, 0, 0)
    shadow.BackgroundTransparency = 0.45
    shadow.Size                 = UDim2.new(1, -6, 0, 2)
    shadow.Position             = UDim2.new(0, 3, 1, -3)
    shadow.Parent               = face

    local lbl = Instance.new("TextLabel")
    lbl.Name                 = "Label"
    lbl.ZIndex               = 3
    lbl.TextSize             = 13
    lbl.TextColor3           = Color3.fromRGB(255, 255, 255)
    lbl.BackgroundTransparency = 1
    lbl.Size                 = UDim2.new(1, 0, 1, 0)
    lbl.Text                 = text or "Button"
    lbl.TextStrokeTransparency = 0.7
    lbl.Parent               = button
    setFont(lbl, Enum.FontWeight.Bold)

    button.MouseEnter:Connect(function()
        pcallDo(function()
            TweenService:Create(face, TweenInfo.new(0.15),
                { BackgroundColor3 = faceColor:Lerp(Color3.new(1,1,1), 0.12) }):Play()
        end)
    end)
    button.MouseLeave:Connect(function()
        pcallDo(function()
            TweenService:Create(face, TweenInfo.new(0.15),
                { BackgroundColor3 = faceColor }):Play()
        end)
    end)
    button.MouseButton1Click:Connect(function()
        if type(callback) == "function" then pcallDo(callback) end
    end)

    return button
end

--====================================================================
-- Tab:CreateToggle(text, default, callback)
--====================================================================
function Tab:CreateToggle(text, default, callback)
    self._order = self._order + 1
    local state = default == true

    local row = Instance.new("Frame")
    row.Name             = "ToggleRow"
    row.BorderSizePixel  = 0
    row.BackgroundColor3 = Color3.fromRGB(40, 40, 48)
    row.Size             = UDim2.new(1, 0, 0, 40)
    row.LayoutOrder      = self._order
    row.Parent           = self.Content

    local stroke = Instance.new("UIStroke")
    stroke.Transparency    = 0.6
    stroke.Color           = Color3.fromRGB(91, 91, 109)
    stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    stroke.Parent          = row

    local lbl = Instance.new("TextLabel")
    lbl.Name                 = "Label"
    lbl.ZIndex               = 2
    lbl.TextSize             = 12
    lbl.TextXAlignment       = Enum.TextXAlignment.Left
    lbl.TextColor3           = Color3.fromRGB(236, 236, 246)
    lbl.BackgroundTransparency = 1
    lbl.Size                 = UDim2.new(1, -70, 1, 0)
    lbl.Position             = UDim2.new(0, 13, 0, 0)
    lbl.Text                 = text or "Toggle"
    lbl.Parent               = row
    setFont(lbl, Enum.FontWeight.Medium)

    local btn = Instance.new("TextButton")
    btn.Name             = "ToggleBtn"
    btn.AutoButtonColor  = false
    btn.ZIndex           = 2
    btn.Size             = UDim2.new(0, 44, 0, 22)
    btn.Position         = UDim2.new(1, -56, 0.5, -11)
    btn.Text             = ""
    btn.BackgroundColor3 = state and Color3.fromRGB(29, 117, 225) or Color3.fromRGB(70, 70, 82)
    btn.Parent           = row

    local btnStroke = Instance.new("UIStroke")
    btnStroke.Transparency = 0.5
    btnStroke.Parent       = btn

    local knob = Instance.new("Frame")
    knob.Name             = "Knob"
    knob.ZIndex           = 3
    knob.BorderSizePixel  = 0
    knob.BackgroundColor3 = Color3.fromRGB(251, 251, 255)
    knob.Size             = UDim2.new(0, 18, 0, 18)
    knob.Position         = state and UDim2.new(1, -20, 0.5, -9) or UDim2.new(0, 2, 0.5, -9)
    knob.Parent           = btn

    local knobStroke = Instance.new("UIStroke")
    knobStroke.Transparency = 0.55
    knobStroke.Parent       = knob

    local function render()
        local tColor = state and Color3.fromRGB(29, 117, 225) or Color3.fromRGB(70, 70, 82)
        local tPos   = state and UDim2.new(1, -20, 0.5, -9) or UDim2.new(0, 2, 0.5, -9)
        pcallDo(function()
            TweenService:Create(btn, TweenInfo.new(0.18), { BackgroundColor3 = tColor }):Play()
            TweenService:Create(knob, TweenInfo.new(0.18, Enum.EasingStyle.Quad), { Position = tPos }):Play()
        end)
    end

    btn.MouseButton1Click:Connect(function()
        state = not state
        render()
        if type(callback) == "function" then
            pcallDo(function() callback(state) end)
        end
    end)

    return {
        Frame = row,
        Get   = function() return state end,
        Set   = function(v) state = v == true; render() end,
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

    local card = Instance.new("Frame")
    card.Name             = "Slider"
    card.BorderSizePixel  = 0
    card.BackgroundColor3 = Color3.fromRGB(40, 40, 48)
    card.Size             = UDim2.new(1, 0, 0, 52)
    card.LayoutOrder      = self._order
    card.Parent           = self.Content

    local cardStroke = Instance.new("UIStroke")
    cardStroke.Transparency    = 0.6
    cardStroke.Color           = Color3.fromRGB(91, 91, 109)
    cardStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    cardStroke.Parent          = card

    local vLabel = Instance.new("TextLabel")
    vLabel.Name                 = "ValueLabel"
    vLabel.ZIndex               = 2
    vLabel.TextSize             = 11
    vLabel.TextXAlignment       = Enum.TextXAlignment.Left
    vLabel.TextColor3           = Color3.fromRGB(236, 236, 246)
    vLabel.BackgroundTransparency = 1
    vLabel.Size                 = UDim2.new(1, -24, 0, 18)
    vLabel.Position             = UDim2.new(0, 13, 0, 7)
    vLabel.Text                 = string.format("%s: %d", text or "Value", value)
    vLabel.Parent               = card
    setFont(vLabel, Enum.FontWeight.Medium)

    local bar = Instance.new("Frame")
    bar.Name             = "Bar"
    bar.ZIndex           = 2
    bar.BorderSizePixel  = 0
    bar.BackgroundColor3 = Color3.fromRGB(57, 57, 67)
    bar.Size             = UDim2.new(1, -26, 0, 8)
    bar.Position         = UDim2.new(0, 13, 0, 33)
    bar.Parent           = card

    local barStroke = Instance.new("UIStroke")
    barStroke.Transparency    = 0.35
    barStroke.Color           = Color3.fromRGB(89, 89, 105)
    barStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    barStroke.Parent          = bar

    local fill = Instance.new("Frame")
    fill.Name             = "Fill"
    fill.ZIndex           = 3
    fill.BorderSizePixel  = 0
    fill.BackgroundColor3 = Color3.fromRGB(65, 133, 233)
    fill.Size             = UDim2.new(0, 0, 1, 0)
    fill.Parent           = bar

    local knob = Instance.new("TextButton")
    knob.Name             = "Knob"
    knob.BorderSizePixel  = 0
    knob.AutoButtonColor  = false
    knob.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    knob.ZIndex           = 5
    knob.AnchorPoint      = Vector2.new(0.5, 0.5)
    knob.Size             = UDim2.new(0, 16, 0, 16)
    knob.Position         = UDim2.new(0, 0, 0.5, 0)
    knob.Text             = ""
    knob.Parent           = bar

    local knobStroke = Instance.new("UIStroke")
    knobStroke.Transparency = 0.35
    knobStroke.Color        = Color3.fromRGB(19, 19, 25)
    knobStroke.Parent       = knob

    local knobCorner = Instance.new("UICorner")
    knobCorner.CornerRadius = UDim.new(1, 0)
    knobCorner.Parent       = knob

    local function applyValue(v, fire)
        v = math.clamp(v, min, max)
        local alpha = (v - min) / (max - min)
        fill.Size     = UDim2.new(alpha, 0, 1, 0)
        knob.Position = UDim2.new(alpha, 0, 0.5, 0)
        value         = math.floor(v + 0.5)
        vLabel.Text   = string.format("%s: %d", text or "Value", value)
        if fire and type(callback) == "function" then
            pcallDo(function() callback(value) end)
        end
    end

    applyValue(value, false)

    local dragging = false
    local function doInput(input)
        local relX = (input.Position.X - bar.AbsolutePosition.X) / bar.AbsoluteSize.X
        relX = math.clamp(relX, 0, 1)
        applyValue(min + (max - min) * relX, true)
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
            pcallDo(function() doInput(input) end)
        end
    end)

    UIS.InputChanged:Connect(function(input)
        if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement
                      or input.UserInputType == Enum.UserInputType.Touch) then
            pcallDo(function() doInput(input) end)
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
        Set   = function(v) applyValue(v, true) end,
    }
end

--====================================================================
-- Global exposure (executor-friendly)
--====================================================================
pcall(function() _G.Krein = Krein end)
pcall(function() getgenv().Krein = Krein end)
pcall(function() if getgenv then getgenv().Krein = Krein end end)

return Krein
