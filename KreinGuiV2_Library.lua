--[=[
    KreinGuiV2 - Enterprise Figma Pro UI Library for Roblox
    Fully modular loadstring-compatible UI framework.
    Usage:
        local Krein = loadstring(game:HttpGet("URL"))()
        local Window = Krein:CreateWindow({Title = "My Script"})
]=]

local KreinGuiV2 = {}

function KreinGuiV2:CreateWindow(config)
    config = config or {}
    config.Title = config.Title or "KreinGui V2"
    
    -- Embed the generated G2L table
    local G2L = {};
    
    --[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

local G2L = {};

G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = "KreinGuiV2";


G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Name"] = "Main";
G2L["2"]["Size"] = UDim2.new(0, 480, 0, 360);
G2L["2"]["Position"] = UDim2.new(0.5, -240, 0.5, -180);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 30);
G2L["2"]["BackgroundTransparency"] = 0;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["Visible"] = true;
G2L["2"]["ClipsDescendants"] = true;
G2L["2"]["ZIndex"] = 2;


G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["Name"] = "UIStroke";
G2L["3"]["Thickness"] = 1.5;
G2L["3"]["Transparency"] = 0;
G2L["3"]["Color"] = Color3.fromRGB(80, 80, 96);
G2L["3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Contextual;


G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["Name"] = "TitleBar";
G2L["4"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["4"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 45);
G2L["4"]["BackgroundTransparency"] = 0;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["Visible"] = true;
G2L["4"]["ClipsDescendants"] = false;
G2L["4"]["ZIndex"] = 8;


G2L["5"] = Instance.new("UIGradient", G2L["4"]);
G2L["5"]["Name"] = "UIGradient";
G2L["5"]["Rotation"] = 90;


G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["Name"] = "Frame";
G2L["6"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["6"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 0.8199999928474426;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["Visible"] = true;
G2L["6"]["ClipsDescendants"] = false;
G2L["6"]["ZIndex"] = 9;


G2L["7"] = Instance.new("Frame", G2L["4"]);
G2L["7"]["Name"] = "Frame";
G2L["7"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["7"]["Position"] = UDim2.new(0, 0, 1, -1);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 0.4000000059604645;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["Visible"] = true;
G2L["7"]["ClipsDescendants"] = false;
G2L["7"]["ZIndex"] = 9;


G2L["8"] = Instance.new("Frame", G2L["4"]);
G2L["8"]["Name"] = "TrafficLight";
G2L["8"]["Size"] = UDim2.new(0, 60, 1, 0);
G2L["8"]["Position"] = UDim2.new(0, 12, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["BorderSizePixel"] = 1;
G2L["8"]["Visible"] = true;
G2L["8"]["ClipsDescendants"] = false;
G2L["8"]["ZIndex"] = 10;


G2L["9"] = Instance.new("TextButton", G2L["8"]);
G2L["9"]["Name"] = "CloseBtn";
G2L["9"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["9"]["Position"] = UDim2.new(0, 0, 0.5, -6);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 95, 86);
G2L["9"]["BackgroundTransparency"] = 0;
G2L["9"]["BorderSizePixel"] = 1;
G2L["9"]["Visible"] = true;
G2L["9"]["ClipsDescendants"] = false;
G2L["9"]["ZIndex"] = 11;
G2L["9"]["AutoButtonColor"] = false;
G2L["9"]["Text"] = "";
G2L["9"]["TextColor3"] = Color3.fromRGB(27, 42, 53);
G2L["9"]["TextSize"] = 8;
G2L["9"]["TextWrapped"] = false;
G2L["9"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.FontWeight.Regular, Enum.FontStyle.FontStyle.Normal);


G2L["10"] = Instance.new("UICorner", G2L["9"]);
G2L["10"]["Name"] = "UICorner";
G2L["10"]["CornerRadius"] = UDim.new(1, 0);


G2L["11"] = Instance.new("UIStroke", G2L["9"]);
G2L["11"]["Name"] = "UIStroke";
G2L["11"]["Thickness"] = 1;
G2L["11"]["Transparency"] = 0.550000011920929;
G2L["11"]["Color"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Contextual;


G2L["12"] = Instance.new("Frame", G2L["9"]);
G2L["12"]["Name"] = "Frame";
G2L["12"]["Size"] = UDim2.new(0.6000000238418579, 0, 0.3499999940395355, 0);
G2L["12"]["Position"] = UDim2.new(0.20000000298023224, 0, 0.11999999731779099, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundTransparency"] = 0.550000011920929;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["Visible"] = true;
G2L["12"]["ClipsDescendants"] = false;
G2L["12"]["ZIndex"] = 1;


G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["Name"] = "UICorner";
G2L["13"]["CornerRadius"] = UDim.new(1, 0);


G2L["14"] = Instance.new("TextButton", G2L["8"]);
G2L["14"]["Name"] = "MinBtn";
G2L["14"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["14"]["Position"] = UDim2.new(0, 20, 0.5, -6);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 189, 46);
G2L["14"]["BackgroundTransparency"] = 0;
G2L["14"]["BorderSizePixel"] = 1;
G2L["14"]["Visible"] = true;
G2L["14"]["ClipsDescendants"] = false;
G2L["14"]["ZIndex"] = 11;
G2L["14"]["AutoButtonColor"] = false;
G2L["14"]["Text"] = "";
G2L["14"]["TextColor3"] = Color3.fromRGB(27, 42, 53);
G2L["14"]["TextSize"] = 8;
G2L["14"]["TextWrapped"] = false;
G2L["14"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.FontWeight.Regular, Enum.FontStyle.FontStyle.Normal);


G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["Name"] = "UICorner";
G2L["15"]["CornerRadius"] = UDim.new(1, 0);


G2L["16"] = Instance.new("UIStroke", G2L["14"]);
G2L["16"]["Name"] = "UIStroke";
G2L["16"]["Thickness"] = 1;
G2L["16"]["Transparency"] = 0.550000011920929;
G2L["16"]["Color"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Contextual;


G2L["17"] = Instance.new("Frame", G2L["14"]);
G2L["17"]["Name"] = "Frame";
G2L["17"]["Size"] = UDim2.new(0.6000000238418579, 0, 0.3499999940395355, 0);
G2L["17"]["Position"] = UDim2.new(0.20000000298023224, 0, 0.11999999731779099, 0);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 0.550000011920929;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["Visible"] = true;
G2L["17"]["ClipsDescendants"] = false;
G2L["17"]["ZIndex"] = 1;


G2L["18"] = Instance.new("UICorner", G2L["17"]);
G2L["18"]["Name"] = "UICorner";
G2L["18"]["CornerRadius"] = UDim.new(1, 0);


G2L["19"] = Instance.new("TextLabel", G2L["4"]);
G2L["19"]["Name"] = "Title";
G2L["19"]["Size"] = UDim2.new(1, -130, 1, 0);
G2L["19"]["Position"] = UDim2.new(0, 65, 0, 0);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["BorderSizePixel"] = 1;
G2L["19"]["Visible"] = true;
G2L["19"]["ClipsDescendants"] = false;
G2L["19"]["ZIndex"] = 10;
G2L["19"]["Text"] = "Figma 3D Workspace Pro";
G2L["19"]["TextColor3"] = Color3.fromRGB(240, 240, 248);
G2L["19"]["TextSize"] = 12;
G2L["19"]["TextWrapped"] = false;
G2L["19"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Bold, Enum.FontStyle.FontStyle.Normal);


G2L["20"] = Instance.new("Frame", G2L["2"]);
G2L["20"]["Name"] = "SidebarHolder";
G2L["20"]["Size"] = UDim2.new(0, 130, 1, -40);
G2L["20"]["Position"] = UDim2.new(0, 0, 0, 40);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 25);
G2L["20"]["BackgroundTransparency"] = 0;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["Visible"] = true;
G2L["20"]["ClipsDescendants"] = true;
G2L["20"]["ZIndex"] = 3;


G2L["21"] = Instance.new("Frame", G2L["20"]);
G2L["21"]["Name"] = "Frame";
G2L["21"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["21"]["Position"] = UDim2.new(1, -1, 0, 0);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 0.8799999952316284;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["Visible"] = true;
G2L["21"]["ClipsDescendants"] = false;
G2L["21"]["ZIndex"] = 1;


G2L["22"] = Instance.new("ScrollingFrame", G2L["20"]);
G2L["22"]["Name"] = "Sidebar";
G2L["22"]["Size"] = UDim2.new(1, 0, 1, -56);
G2L["22"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["Visible"] = true;
G2L["22"]["ClipsDescendants"] = true;
G2L["22"]["ZIndex"] = 1;


G2L["23"] = Instance.new("UIListLayout", G2L["22"]);
G2L["23"]["Name"] = "UIListLayout";
G2L["23"]["Padding"] = UDim.new(0, 4);


G2L["24"] = Instance.new("UIPadding", G2L["22"]);
G2L["24"]["Name"] = "UIPadding";
G2L["24"]["PaddingTop"] = UDim.new(0, 12);
G2L["24"]["PaddingBottom"] = UDim.new(0, 12);
G2L["24"]["PaddingLeft"] = UDim.new(0, 8);
G2L["24"]["PaddingRight"] = UDim.new(0, 8);


G2L["25"] = Instance.new("TextButton", G2L["22"]);
G2L["25"]["Name"] = "InspectorTab";
G2L["25"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["25"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 55);
G2L["25"]["BackgroundTransparency"] = 0;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["Visible"] = true;
G2L["25"]["ClipsDescendants"] = false;
G2L["25"]["ZIndex"] = 4;
G2L["25"]["AutoButtonColor"] = false;
G2L["25"]["Text"] = "";
G2L["25"]["TextColor3"] = Color3.fromRGB(27, 42, 53);
G2L["25"]["TextSize"] = 8;
G2L["25"]["TextWrapped"] = false;
G2L["25"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["26"] = Instance.new("UIStroke", G2L["25"]);
G2L["26"]["Name"] = "UIStroke";
G2L["26"]["Thickness"] = 1;
G2L["26"]["Transparency"] = 0.3499999940395355;
G2L["26"]["Color"] = Color3.fromRGB(88, 88, 105);
G2L["26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["27"] = Instance.new("Frame", G2L["25"]);
G2L["27"]["Name"] = "BevelTop";
G2L["27"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["27"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundTransparency"] = 0.7799999713897705;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["Visible"] = true;
G2L["27"]["ClipsDescendants"] = false;
G2L["27"]["ZIndex"] = 0;


G2L["28"] = Instance.new("Frame", G2L["25"]);
G2L["28"]["Name"] = "BevelBottom";
G2L["28"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["28"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundTransparency"] = 0.6499999761581421;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["Visible"] = true;
G2L["28"]["ClipsDescendants"] = false;
G2L["28"]["ZIndex"] = 0;


G2L["29"] = Instance.new("TextLabel", G2L["25"]);
G2L["29"]["Name"] = "TabLabel";
G2L["29"]["Size"] = UDim2.new(1, -16, 1, 0);
G2L["29"]["Position"] = UDim2.new(0, 16, 0, 0);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["BorderSizePixel"] = 1;
G2L["29"]["Visible"] = true;
G2L["29"]["ClipsDescendants"] = false;
G2L["29"]["ZIndex"] = 5;
G2L["29"]["Text"] = "Inspector";
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextSize"] = 12;
G2L["29"]["TextWrapped"] = false;
G2L["29"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["30"] = Instance.new("TextButton", G2L["22"]);
G2L["30"]["Name"] = "ComponentsTab";
G2L["30"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["30"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 34);
G2L["30"]["BackgroundTransparency"] = 0;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["Visible"] = true;
G2L["30"]["ClipsDescendants"] = false;
G2L["30"]["ZIndex"] = 4;
G2L["30"]["AutoButtonColor"] = false;
G2L["30"]["Text"] = "";
G2L["30"]["TextColor3"] = Color3.fromRGB(27, 42, 53);
G2L["30"]["TextSize"] = 8;
G2L["30"]["TextWrapped"] = false;
G2L["30"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["31"] = Instance.new("UIStroke", G2L["30"]);
G2L["31"]["Name"] = "UIStroke";
G2L["31"]["Thickness"] = 1;
G2L["31"]["Transparency"] = 0.699999988079071;
G2L["31"]["Color"] = Color3.fromRGB(88, 88, 105);
G2L["31"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["32"] = Instance.new("Frame", G2L["30"]);
G2L["32"]["Name"] = "BevelTop";
G2L["32"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["32"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundTransparency"] = 0.7799999713897705;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["Visible"] = true;
G2L["32"]["ClipsDescendants"] = false;
G2L["32"]["ZIndex"] = 0;


G2L["33"] = Instance.new("Frame", G2L["30"]);
G2L["33"]["Name"] = "BevelBottom";
G2L["33"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["33"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundTransparency"] = 0.6499999761581421;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["Visible"] = true;
G2L["33"]["ClipsDescendants"] = false;
G2L["33"]["ZIndex"] = 0;


G2L["34"] = Instance.new("TextLabel", G2L["30"]);
G2L["34"]["Name"] = "TabLabel";
G2L["34"]["Size"] = UDim2.new(1, -16, 1, 0);
G2L["34"]["Position"] = UDim2.new(0, 16, 0, 0);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["BorderSizePixel"] = 1;
G2L["34"]["Visible"] = true;
G2L["34"]["ClipsDescendants"] = false;
G2L["34"]["ZIndex"] = 5;
G2L["34"]["Text"] = "Components";
G2L["34"]["TextColor3"] = Color3.fromRGB(170, 170, 186);
G2L["34"]["TextSize"] = 12;
G2L["34"]["TextWrapped"] = false;
G2L["34"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["35"] = Instance.new("TextButton", G2L["22"]);
G2L["35"]["Name"] = "LayoutTab";
G2L["35"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["35"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 34);
G2L["35"]["BackgroundTransparency"] = 0;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["Visible"] = true;
G2L["35"]["ClipsDescendants"] = false;
G2L["35"]["ZIndex"] = 4;
G2L["35"]["AutoButtonColor"] = false;
G2L["35"]["Text"] = "";
G2L["35"]["TextColor3"] = Color3.fromRGB(27, 42, 53);
G2L["35"]["TextSize"] = 8;
G2L["35"]["TextWrapped"] = false;
G2L["35"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["36"] = Instance.new("UIStroke", G2L["35"]);
G2L["36"]["Name"] = "UIStroke";
G2L["36"]["Thickness"] = 1;
G2L["36"]["Transparency"] = 0.699999988079071;
G2L["36"]["Color"] = Color3.fromRGB(88, 88, 105);
G2L["36"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["37"] = Instance.new("Frame", G2L["35"]);
G2L["37"]["Name"] = "BevelTop";
G2L["37"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["37"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 0.7799999713897705;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["Visible"] = true;
G2L["37"]["ClipsDescendants"] = false;
G2L["37"]["ZIndex"] = 0;


G2L["38"] = Instance.new("Frame", G2L["35"]);
G2L["38"]["Name"] = "BevelBottom";
G2L["38"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["38"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundTransparency"] = 0.6499999761581421;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["Visible"] = true;
G2L["38"]["ClipsDescendants"] = false;
G2L["38"]["ZIndex"] = 0;


G2L["39"] = Instance.new("TextLabel", G2L["35"]);
G2L["39"]["Name"] = "TabLabel";
G2L["39"]["Size"] = UDim2.new(1, -16, 1, 0);
G2L["39"]["Position"] = UDim2.new(0, 16, 0, 0);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["BorderSizePixel"] = 1;
G2L["39"]["Visible"] = true;
G2L["39"]["ClipsDescendants"] = false;
G2L["39"]["ZIndex"] = 5;
G2L["39"]["Text"] = "Layout";
G2L["39"]["TextColor3"] = Color3.fromRGB(170, 170, 186);
G2L["39"]["TextSize"] = 12;
G2L["39"]["TextWrapped"] = false;
G2L["39"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["40"] = Instance.new("TextButton", G2L["22"]);
G2L["40"]["Name"] = "InputsTab";
G2L["40"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["40"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 34);
G2L["40"]["BackgroundTransparency"] = 0;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["Visible"] = true;
G2L["40"]["ClipsDescendants"] = false;
G2L["40"]["ZIndex"] = 4;
G2L["40"]["AutoButtonColor"] = false;
G2L["40"]["Text"] = "";
G2L["40"]["TextColor3"] = Color3.fromRGB(27, 42, 53);
G2L["40"]["TextSize"] = 8;
G2L["40"]["TextWrapped"] = false;
G2L["40"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["41"] = Instance.new("UIStroke", G2L["40"]);
G2L["41"]["Name"] = "UIStroke";
G2L["41"]["Thickness"] = 1;
G2L["41"]["Transparency"] = 0.699999988079071;
G2L["41"]["Color"] = Color3.fromRGB(88, 88, 105);
G2L["41"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["42"] = Instance.new("Frame", G2L["40"]);
G2L["42"]["Name"] = "BevelTop";
G2L["42"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["42"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundTransparency"] = 0.7799999713897705;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["Visible"] = true;
G2L["42"]["ClipsDescendants"] = false;
G2L["42"]["ZIndex"] = 0;


G2L["43"] = Instance.new("Frame", G2L["40"]);
G2L["43"]["Name"] = "BevelBottom";
G2L["43"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["43"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["BackgroundTransparency"] = 0.6499999761581421;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["Visible"] = true;
G2L["43"]["ClipsDescendants"] = false;
G2L["43"]["ZIndex"] = 0;


G2L["44"] = Instance.new("TextLabel", G2L["40"]);
G2L["44"]["Name"] = "TabLabel";
G2L["44"]["Size"] = UDim2.new(1, -16, 1, 0);
G2L["44"]["Position"] = UDim2.new(0, 16, 0, 0);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["BorderSizePixel"] = 1;
G2L["44"]["Visible"] = true;
G2L["44"]["ClipsDescendants"] = false;
G2L["44"]["ZIndex"] = 5;
G2L["44"]["Text"] = "Inputs";
G2L["44"]["TextColor3"] = Color3.fromRGB(170, 170, 186);
G2L["44"]["TextSize"] = 12;
G2L["44"]["TextWrapped"] = false;
G2L["44"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["45"] = Instance.new("TextButton", G2L["22"]);
G2L["45"]["Name"] = "SettingsTab";
G2L["45"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["45"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 34);
G2L["45"]["BackgroundTransparency"] = 0;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["Visible"] = true;
G2L["45"]["ClipsDescendants"] = false;
G2L["45"]["ZIndex"] = 4;
G2L["45"]["AutoButtonColor"] = false;
G2L["45"]["Text"] = "";
G2L["45"]["TextColor3"] = Color3.fromRGB(27, 42, 53);
G2L["45"]["TextSize"] = 8;
G2L["45"]["TextWrapped"] = false;
G2L["45"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["46"] = Instance.new("UIStroke", G2L["45"]);
G2L["46"]["Name"] = "UIStroke";
G2L["46"]["Thickness"] = 1;
G2L["46"]["Transparency"] = 0.699999988079071;
G2L["46"]["Color"] = Color3.fromRGB(88, 88, 105);
G2L["46"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["47"] = Instance.new("Frame", G2L["45"]);
G2L["47"]["Name"] = "BevelTop";
G2L["47"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["47"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 0.7799999713897705;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["Visible"] = true;
G2L["47"]["ClipsDescendants"] = false;
G2L["47"]["ZIndex"] = 0;


G2L["48"] = Instance.new("Frame", G2L["45"]);
G2L["48"]["Name"] = "BevelBottom";
G2L["48"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["48"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["BackgroundTransparency"] = 0.6499999761581421;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["Visible"] = true;
G2L["48"]["ClipsDescendants"] = false;
G2L["48"]["ZIndex"] = 0;


G2L["49"] = Instance.new("TextLabel", G2L["45"]);
G2L["49"]["Name"] = "TabLabel";
G2L["49"]["Size"] = UDim2.new(1, -16, 1, 0);
G2L["49"]["Position"] = UDim2.new(0, 16, 0, 0);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["BorderSizePixel"] = 1;
G2L["49"]["Visible"] = true;
G2L["49"]["ClipsDescendants"] = false;
G2L["49"]["ZIndex"] = 5;
G2L["49"]["Text"] = "Settings";
G2L["49"]["TextColor3"] = Color3.fromRGB(170, 170, 186);
G2L["49"]["TextSize"] = 12;
G2L["49"]["TextWrapped"] = false;
G2L["49"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["50"] = Instance.new("TextButton", G2L["22"]);
G2L["50"]["Name"] = "AdvancedTab";
G2L["50"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["50"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 34);
G2L["50"]["BackgroundTransparency"] = 0;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["Visible"] = true;
G2L["50"]["ClipsDescendants"] = false;
G2L["50"]["ZIndex"] = 4;
G2L["50"]["AutoButtonColor"] = false;
G2L["50"]["Text"] = "";
G2L["50"]["TextColor3"] = Color3.fromRGB(27, 42, 53);
G2L["50"]["TextSize"] = 8;
G2L["50"]["TextWrapped"] = false;
G2L["50"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["51"] = Instance.new("UIStroke", G2L["50"]);
G2L["51"]["Name"] = "UIStroke";
G2L["51"]["Thickness"] = 1;
G2L["51"]["Transparency"] = 0.699999988079071;
G2L["51"]["Color"] = Color3.fromRGB(88, 88, 105);
G2L["51"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["52"] = Instance.new("Frame", G2L["50"]);
G2L["52"]["Name"] = "BevelTop";
G2L["52"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["52"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundTransparency"] = 0.7799999713897705;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["Visible"] = true;
G2L["52"]["ClipsDescendants"] = false;
G2L["52"]["ZIndex"] = 0;


G2L["53"] = Instance.new("Frame", G2L["50"]);
G2L["53"]["Name"] = "BevelBottom";
G2L["53"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["53"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundTransparency"] = 0.6499999761581421;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["Visible"] = true;
G2L["53"]["ClipsDescendants"] = false;
G2L["53"]["ZIndex"] = 0;


G2L["54"] = Instance.new("TextLabel", G2L["50"]);
G2L["54"]["Name"] = "TabLabel";
G2L["54"]["Size"] = UDim2.new(1, -16, 1, 0);
G2L["54"]["Position"] = UDim2.new(0, 16, 0, 0);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["BorderSizePixel"] = 1;
G2L["54"]["Visible"] = true;
G2L["54"]["ClipsDescendants"] = false;
G2L["54"]["ZIndex"] = 5;
G2L["54"]["Text"] = "Advanced";
G2L["54"]["TextColor3"] = Color3.fromRGB(170, 170, 186);
G2L["54"]["TextSize"] = 12;
G2L["54"]["TextWrapped"] = false;
G2L["54"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["55"] = Instance.new("Frame", G2L["20"]);
G2L["55"]["Name"] = "ProfileContainer";
G2L["55"]["Size"] = UDim2.new(1, 0, 0, 56);
G2L["55"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(20, 20, 24);
G2L["55"]["BackgroundTransparency"] = 0;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["Visible"] = true;
G2L["55"]["ClipsDescendants"] = false;
G2L["55"]["ZIndex"] = 3;


G2L["56"] = Instance.new("Frame", G2L["55"]);
G2L["56"]["Name"] = "Divider";
G2L["56"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["56"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 56);
G2L["56"]["BackgroundTransparency"] = 0;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["Visible"] = true;
G2L["56"]["ClipsDescendants"] = false;
G2L["56"]["ZIndex"] = 4;


G2L["57"] = Instance.new("ImageLabel", G2L["55"]);
G2L["57"]["Name"] = "Avatar";
G2L["57"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["57"]["Position"] = UDim2.new(0, 12, 0.5, -16);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 58);
G2L["57"]["BackgroundTransparency"] = 0;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["Visible"] = true;
G2L["57"]["ClipsDescendants"] = false;
G2L["57"]["ZIndex"] = 4;


G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["Name"] = "UICorner";
G2L["58"]["CornerRadius"] = UDim.new(1, 0);


G2L["59"] = Instance.new("UIStroke", G2L["57"]);
G2L["59"]["Name"] = "UIStroke";
G2L["59"]["Thickness"] = 1;
G2L["59"]["Transparency"] = 0.30000001192092896;
G2L["59"]["Color"] = Color3.fromRGB(70, 70, 84);
G2L["59"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Contextual;


G2L["60"] = Instance.new("TextLabel", G2L["55"]);
G2L["60"]["Name"] = "UserName";
G2L["60"]["Size"] = UDim2.new(1, -64, 1, 0);
G2L["60"]["Position"] = UDim2.new(0, 52, 0, 0);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["BorderSizePixel"] = 1;
G2L["60"]["Visible"] = true;
G2L["60"]["ClipsDescendants"] = false;
G2L["60"]["ZIndex"] = 4;
G2L["60"]["Text"] = "Player";
G2L["60"]["TextColor3"] = Color3.fromRGB(235, 235, 245);
G2L["60"]["TextSize"] = 13;
G2L["60"]["TextWrapped"] = false;
G2L["60"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["61"] = Instance.new("Frame", G2L["2"]);
G2L["61"]["Name"] = "ContentArea";
G2L["61"]["Size"] = UDim2.new(1, -130, 1, -40);
G2L["61"]["Position"] = UDim2.new(0, 130, 0, 40);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["61"]["BackgroundTransparency"] = 0;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["Visible"] = true;
G2L["61"]["ClipsDescendants"] = false;
G2L["61"]["ZIndex"] = 3;


G2L["62"] = Instance.new("ScrollingFrame", G2L["61"]);
G2L["62"]["Name"] = "Inspector";
G2L["62"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["62"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["Visible"] = true;
G2L["62"]["ClipsDescendants"] = true;
G2L["62"]["ZIndex"] = 1;


G2L["63"] = Instance.new("UIListLayout", G2L["62"]);
G2L["63"]["Name"] = "UIListLayout";
G2L["63"]["Padding"] = UDim.new(0, 10);


G2L["64"] = Instance.new("UIPadding", G2L["62"]);
G2L["64"]["Name"] = "UIPadding";
G2L["64"]["PaddingTop"] = UDim.new(0, 14);
G2L["64"]["PaddingBottom"] = UDim.new(0, 22);
G2L["64"]["PaddingLeft"] = UDim.new(0, 16);
G2L["64"]["PaddingRight"] = UDim.new(0, 20);


G2L["65"] = Instance.new("TextLabel", G2L["62"]);
G2L["65"]["Name"] = "Section";
G2L["65"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["65"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["BorderSizePixel"] = 1;
G2L["65"]["Visible"] = true;
G2L["65"]["ClipsDescendants"] = false;
G2L["65"]["ZIndex"] = 1;
G2L["65"]["Text"] = "PRIMARY ACTIONS";
G2L["65"]["TextColor3"] = Color3.fromRGB(155, 155, 172);
G2L["65"]["TextSize"] = 11;
G2L["65"]["TextWrapped"] = false;
G2L["65"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Bold, Enum.FontStyle.FontStyle.Normal);


G2L["66"] = Instance.new("TextButton", G2L["62"]);
G2L["66"]["Name"] = "ActionButton";
G2L["66"]["Size"] = UDim2.new(1, 0, 0, 38);
G2L["66"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["BorderSizePixel"] = 1;
G2L["66"]["Visible"] = true;
G2L["66"]["ClipsDescendants"] = false;
G2L["66"]["ZIndex"] = 1;
G2L["66"]["AutoButtonColor"] = false;
G2L["66"]["Text"] = "";
G2L["66"]["TextColor3"] = Color3.fromRGB(27, 42, 53);
G2L["66"]["TextSize"] = 8;
G2L["66"]["TextWrapped"] = false;
G2L["66"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.FontWeight.Regular, Enum.FontStyle.FontStyle.Normal);


G2L["67"] = Instance.new("Frame", G2L["66"]);
G2L["67"]["Name"] = "Face";
G2L["67"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["67"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(28, 114, 222);
G2L["67"]["BackgroundTransparency"] = 0;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["Visible"] = true;
G2L["67"]["ClipsDescendants"] = false;
G2L["67"]["ZIndex"] = 1;


G2L["68"] = Instance.new("UIGradient", G2L["67"]);
G2L["68"]["Name"] = "UIGradient";
G2L["68"]["Rotation"] = 90;


G2L["69"] = Instance.new("UIStroke", G2L["67"]);
G2L["69"]["Name"] = "BtnStroke";
G2L["69"]["Thickness"] = 1.2000000476837158;
G2L["69"]["Transparency"] = 0.25;
G2L["69"]["Color"] = Color3.fromRGB(135, 200, 255);
G2L["69"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Contextual;


G2L["70"] = Instance.new("Frame", G2L["67"]);
G2L["70"]["Name"] = "Sheen";
G2L["70"]["Size"] = UDim2.new(1, -6, 0, 1);
G2L["70"]["Position"] = UDim2.new(0, 3, 0, 1);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 0.44999998807907104;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["Visible"] = true;
G2L["70"]["ClipsDescendants"] = false;
G2L["70"]["ZIndex"] = 1;


G2L["71"] = Instance.new("Frame", G2L["67"]);
G2L["71"]["Name"] = "BtnShadow";
G2L["71"]["Size"] = UDim2.new(1, -6, 0, 2);
G2L["71"]["Position"] = UDim2.new(0, 3, 1, -3);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BackgroundTransparency"] = 0.44999998807907104;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["Visible"] = true;
G2L["71"]["ClipsDescendants"] = false;
G2L["71"]["ZIndex"] = 1;


G2L["72"] = Instance.new("TextLabel", G2L["66"]);
G2L["72"]["Name"] = "Label";
G2L["72"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["72"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["BorderSizePixel"] = 1;
G2L["72"]["Visible"] = true;
G2L["72"]["ClipsDescendants"] = false;
G2L["72"]["ZIndex"] = 3;
G2L["72"]["Text"] = "Generate Component";
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["TextSize"] = 13;
G2L["72"]["TextWrapped"] = false;
G2L["72"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Bold, Enum.FontStyle.FontStyle.Normal);


G2L["73"] = Instance.new("TextButton", G2L["62"]);
G2L["73"]["Name"] = "ActionButton";
G2L["73"]["Size"] = UDim2.new(1, 0, 0, 38);
G2L["73"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["BorderSizePixel"] = 1;
G2L["73"]["Visible"] = true;
G2L["73"]["ClipsDescendants"] = false;
G2L["73"]["ZIndex"] = 1;
G2L["73"]["AutoButtonColor"] = false;
G2L["73"]["Text"] = "";
G2L["73"]["TextColor3"] = Color3.fromRGB(27, 42, 53);
G2L["73"]["TextSize"] = 8;
G2L["73"]["TextWrapped"] = false;
G2L["73"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.FontWeight.Regular, Enum.FontStyle.FontStyle.Normal);


G2L["74"] = Instance.new("Frame", G2L["73"]);
G2L["74"]["Name"] = "Face";
G2L["74"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["74"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 54);
G2L["74"]["BackgroundTransparency"] = 0;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["Visible"] = true;
G2L["74"]["ClipsDescendants"] = false;
G2L["74"]["ZIndex"] = 1;


G2L["75"] = Instance.new("UIGradient", G2L["74"]);
G2L["75"]["Name"] = "UIGradient";
G2L["75"]["Rotation"] = 90;


G2L["76"] = Instance.new("UIStroke", G2L["74"]);
G2L["76"]["Name"] = "BtnStroke";
G2L["76"]["Thickness"] = 1.2000000476837158;
G2L["76"]["Transparency"] = 0.25;
G2L["76"]["Color"] = Color3.fromRGB(115, 115, 140);
G2L["76"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Contextual;


G2L["77"] = Instance.new("Frame", G2L["74"]);
G2L["77"]["Name"] = "Sheen";
G2L["77"]["Size"] = UDim2.new(1, -6, 0, 1);
G2L["77"]["Position"] = UDim2.new(0, 3, 0, 1);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 0.44999998807907104;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["Visible"] = true;
G2L["77"]["ClipsDescendants"] = false;
G2L["77"]["ZIndex"] = 1;


G2L["78"] = Instance.new("Frame", G2L["74"]);
G2L["78"]["Name"] = "BtnShadow";
G2L["78"]["Size"] = UDim2.new(1, -6, 0, 2);
G2L["78"]["Position"] = UDim2.new(0, 3, 1, -3);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["BackgroundTransparency"] = 0.44999998807907104;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["Visible"] = true;
G2L["78"]["ClipsDescendants"] = false;
G2L["78"]["ZIndex"] = 1;


G2L["79"] = Instance.new("TextLabel", G2L["73"]);
G2L["79"]["Name"] = "Label";
G2L["79"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["79"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["BorderSizePixel"] = 1;
G2L["79"]["Visible"] = true;
G2L["79"]["ClipsDescendants"] = false;
G2L["79"]["ZIndex"] = 3;
G2L["79"]["Text"] = "Duplicate Layer";
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["TextSize"] = 13;
G2L["79"]["TextWrapped"] = false;
G2L["79"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Bold, Enum.FontStyle.FontStyle.Normal);


G2L["80"] = Instance.new("TextLabel", G2L["62"]);
G2L["80"]["Name"] = "Section";
G2L["80"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["80"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["BorderSizePixel"] = 1;
G2L["80"]["Visible"] = true;
G2L["80"]["ClipsDescendants"] = false;
G2L["80"]["ZIndex"] = 1;
G2L["80"]["Text"] = "SUBMENU ACCORDION";
G2L["80"]["TextColor3"] = Color3.fromRGB(155, 155, 172);
G2L["80"]["TextSize"] = 11;
G2L["80"]["TextWrapped"] = false;
G2L["80"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Bold, Enum.FontStyle.FontStyle.Normal);


G2L["81"] = Instance.new("Frame", G2L["62"]);
G2L["81"]["Name"] = "Submenu";
G2L["81"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["81"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 51);
G2L["81"]["BackgroundTransparency"] = 0;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["Visible"] = true;
G2L["81"]["ClipsDescendants"] = true;
G2L["81"]["ZIndex"] = 1;


G2L["82"] = Instance.new("UIStroke", G2L["81"]);
G2L["82"]["Name"] = "UIStroke";
G2L["82"]["Thickness"] = 1;
G2L["82"]["Transparency"] = 0.44999998807907104;
G2L["82"]["Color"] = Color3.fromRGB(94, 94, 114);
G2L["82"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["83"] = Instance.new("Frame", G2L["81"]);
G2L["83"]["Name"] = "BevelTop";
G2L["83"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["83"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["BackgroundTransparency"] = 0.7799999713897705;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["Visible"] = true;
G2L["83"]["ClipsDescendants"] = false;
G2L["83"]["ZIndex"] = 0;


G2L["84"] = Instance.new("Frame", G2L["81"]);
G2L["84"]["Name"] = "BevelBottom";
G2L["84"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["84"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["BackgroundTransparency"] = 0.6499999761581421;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["Visible"] = true;
G2L["84"]["ClipsDescendants"] = false;
G2L["84"]["ZIndex"] = 0;


G2L["85"] = Instance.new("UIGradient", G2L["81"]);
G2L["85"]["Name"] = "UIGradient";
G2L["85"]["Rotation"] = 90;


G2L["86"] = Instance.new("Frame", G2L["81"]);
G2L["86"]["Name"] = "Arrow";
G2L["86"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["86"]["Position"] = UDim2.new(0, 20, 0, 20);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["BorderSizePixel"] = 1;
G2L["86"]["Visible"] = true;
G2L["86"]["ClipsDescendants"] = false;
G2L["86"]["ZIndex"] = 3;


G2L["87"] = Instance.new("Frame", G2L["86"]);
G2L["87"]["Name"] = "BarA";
G2L["87"]["Size"] = UDim2.new(0, 7, 0, 2);
G2L["87"]["Position"] = UDim2.new(0, 4, 0, 7);
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(228, 228, 242);
G2L["87"]["BackgroundTransparency"] = 0;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["Visible"] = true;
G2L["87"]["ClipsDescendants"] = false;
G2L["87"]["ZIndex"] = 4;


G2L["88"] = Instance.new("Frame", G2L["86"]);
G2L["88"]["Name"] = "BarB";
G2L["88"]["Size"] = UDim2.new(0, 7, 0, 2);
G2L["88"]["Position"] = UDim2.new(0, 10, 0, 7);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(228, 228, 242);
G2L["88"]["BackgroundTransparency"] = 0;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["Visible"] = true;
G2L["88"]["ClipsDescendants"] = false;
G2L["88"]["ZIndex"] = 4;


G2L["89"] = Instance.new("TextLabel", G2L["81"]);
G2L["89"]["Name"] = "TitleLbl";
G2L["89"]["Size"] = UDim2.new(1, -46, 0, 40);
G2L["89"]["Position"] = UDim2.new(0, 36, 0, 0);
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["BorderSizePixel"] = 1;
G2L["89"]["Visible"] = true;
G2L["89"]["ClipsDescendants"] = false;
G2L["89"]["ZIndex"] = 3;
G2L["89"]["Text"] = "Advanced Properties";
G2L["89"]["TextColor3"] = Color3.fromRGB(242, 242, 252);
G2L["89"]["TextSize"] = 12;
G2L["89"]["TextWrapped"] = false;
G2L["89"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Bold, Enum.FontStyle.FontStyle.Normal);


G2L["90"] = Instance.new("TextButton", G2L["81"]);
G2L["90"]["Name"] = "HeaderBtn";
G2L["90"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["90"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["BorderSizePixel"] = 1;
G2L["90"]["Visible"] = true;
G2L["90"]["ClipsDescendants"] = false;
G2L["90"]["ZIndex"] = 5;
G2L["90"]["AutoButtonColor"] = false;
G2L["90"]["Text"] = "";
G2L["90"]["TextColor3"] = Color3.fromRGB(27, 42, 53);
G2L["90"]["TextSize"] = 8;
G2L["90"]["TextWrapped"] = false;
G2L["90"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.FontWeight.Regular, Enum.FontStyle.FontStyle.Normal);


G2L["91"] = Instance.new("Frame", G2L["81"]);
G2L["91"]["Name"] = "InnerList";
G2L["91"]["Size"] = UDim2.new(1, -24, 0, 0);
G2L["91"]["Position"] = UDim2.new(0, 12, 0, 50);
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["BorderSizePixel"] = 1;
G2L["91"]["Visible"] = true;
G2L["91"]["ClipsDescendants"] = false;
G2L["91"]["ZIndex"] = 3;


G2L["92"] = Instance.new("UIListLayout", G2L["91"]);
G2L["92"]["Name"] = "UIListLayout";
G2L["92"]["Padding"] = UDim.new(0, 8);


G2L["93"] = Instance.new("Frame", G2L["91"]);
G2L["93"]["Name"] = "ToggleRow";
G2L["93"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["93"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 47);
G2L["93"]["BackgroundTransparency"] = 0;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["Visible"] = true;
G2L["93"]["ClipsDescendants"] = false;
G2L["93"]["ZIndex"] = 1;


G2L["94"] = Instance.new("UIStroke", G2L["93"]);
G2L["94"]["Name"] = "UIStroke";
G2L["94"]["Thickness"] = 1;
G2L["94"]["Transparency"] = 0.6000000238418579;
G2L["94"]["Color"] = Color3.fromRGB(90, 90, 108);
G2L["94"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["95"] = Instance.new("Frame", G2L["93"]);
G2L["95"]["Name"] = "BevelTop";
G2L["95"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["95"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["BackgroundTransparency"] = 0.7799999713897705;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["Visible"] = true;
G2L["95"]["ClipsDescendants"] = false;
G2L["95"]["ZIndex"] = 0;


G2L["96"] = Instance.new("Frame", G2L["93"]);
G2L["96"]["Name"] = "BevelBottom";
G2L["96"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["96"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundTransparency"] = 0.6499999761581421;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["Visible"] = true;
G2L["96"]["ClipsDescendants"] = false;
G2L["96"]["ZIndex"] = 0;


G2L["97"] = Instance.new("UIGradient", G2L["93"]);
G2L["97"]["Name"] = "UIGradient";
G2L["97"]["Rotation"] = 90;


G2L["98"] = Instance.new("TextLabel", G2L["93"]);
G2L["98"]["Name"] = "TextLabel";
G2L["98"]["Size"] = UDim2.new(1, -70, 1, 0);
G2L["98"]["Position"] = UDim2.new(0, 13, 0, 0);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["BorderSizePixel"] = 1;
G2L["98"]["Visible"] = true;
G2L["98"]["ClipsDescendants"] = false;
G2L["98"]["ZIndex"] = 2;
G2L["98"]["Text"] = "Snap to Grid";
G2L["98"]["TextColor3"] = Color3.fromRGB(235, 235, 245);
G2L["98"]["TextSize"] = 12;
G2L["98"]["TextWrapped"] = false;
G2L["98"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["99"] = Instance.new("TextButton", G2L["93"]);
G2L["99"]["Name"] = "ToggleBtn";
G2L["99"]["Size"] = UDim2.new(0, 44, 0, 22);
G2L["99"]["Position"] = UDim2.new(1, -56, 0.5, -11);
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(28, 116, 224);
G2L["99"]["BackgroundTransparency"] = 0;
G2L["99"]["BorderSizePixel"] = 1;
G2L["99"]["Visible"] = true;
G2L["99"]["ClipsDescendants"] = false;
G2L["99"]["ZIndex"] = 2;
G2L["99"]["AutoButtonColor"] = false;
G2L["99"]["Text"] = "";
G2L["99"]["TextColor3"] = Color3.fromRGB(27, 42, 53);
G2L["99"]["TextSize"] = 8;
G2L["99"]["TextWrapped"] = false;
G2L["99"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.FontWeight.Regular, Enum.FontStyle.FontStyle.Normal);


G2L["100"] = Instance.new("UIStroke", G2L["99"]);
G2L["100"]["Name"] = "UIStroke";
G2L["100"]["Thickness"] = 1;
G2L["100"]["Transparency"] = 0.5;
G2L["100"]["Color"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Contextual;


G2L["101"] = Instance.new("Frame", G2L["99"]);
G2L["101"]["Name"] = "Frame";
G2L["101"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["101"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["BackgroundTransparency"] = 0.8600000143051147;
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["Visible"] = true;
G2L["101"]["ClipsDescendants"] = false;
G2L["101"]["ZIndex"] = 1;


G2L["102"] = Instance.new("Frame", G2L["99"]);
G2L["102"]["Name"] = "Knob";
G2L["102"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["102"]["Position"] = UDim2.new(1, -20, 0.5, -9);
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(250, 250, 255);
G2L["102"]["BackgroundTransparency"] = 0;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["Visible"] = true;
G2L["102"]["ClipsDescendants"] = false;
G2L["102"]["ZIndex"] = 3;


G2L["103"] = Instance.new("UIStroke", G2L["102"]);
G2L["103"]["Name"] = "UIStroke";
G2L["103"]["Thickness"] = 1;
G2L["103"]["Transparency"] = 0.550000011920929;
G2L["103"]["Color"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Contextual;


G2L["104"] = Instance.new("Frame", G2L["91"]);
G2L["104"]["Name"] = "Slider";
G2L["104"]["Size"] = UDim2.new(1, 0, 0, 52);
G2L["104"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 47);
G2L["104"]["BackgroundTransparency"] = 0;
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["Visible"] = true;
G2L["104"]["ClipsDescendants"] = false;
G2L["104"]["ZIndex"] = 1;


G2L["105"] = Instance.new("UIStroke", G2L["104"]);
G2L["105"]["Name"] = "UIStroke";
G2L["105"]["Thickness"] = 1;
G2L["105"]["Transparency"] = 0.6000000238418579;
G2L["105"]["Color"] = Color3.fromRGB(90, 90, 108);
G2L["105"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["106"] = Instance.new("Frame", G2L["104"]);
G2L["106"]["Name"] = "BevelTop";
G2L["106"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["106"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["BackgroundTransparency"] = 0.7799999713897705;
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["Visible"] = true;
G2L["106"]["ClipsDescendants"] = false;
G2L["106"]["ZIndex"] = 0;


G2L["107"] = Instance.new("Frame", G2L["104"]);
G2L["107"]["Name"] = "BevelBottom";
G2L["107"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["107"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["BackgroundTransparency"] = 0.6499999761581421;
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["Visible"] = true;
G2L["107"]["ClipsDescendants"] = false;
G2L["107"]["ZIndex"] = 0;


G2L["108"] = Instance.new("UIGradient", G2L["104"]);
G2L["108"]["Name"] = "UIGradient";
G2L["108"]["Rotation"] = 90;


G2L["109"] = Instance.new("TextLabel", G2L["104"]);
G2L["109"]["Name"] = "ValueLabel";
G2L["109"]["Size"] = UDim2.new(1, -24, 0, 18);
G2L["109"]["Position"] = UDim2.new(0, 13, 0, 7);
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["109"]["BackgroundTransparency"] = 1;
G2L["109"]["BorderSizePixel"] = 1;
G2L["109"]["Visible"] = true;
G2L["109"]["ClipsDescendants"] = false;
G2L["109"]["ZIndex"] = 2;
G2L["109"]["Text"] = "Grid Size: 8";
G2L["109"]["TextColor3"] = Color3.fromRGB(235, 235, 245);
G2L["109"]["TextSize"] = 11;
G2L["109"]["TextWrapped"] = false;
G2L["109"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["110"] = Instance.new("Frame", G2L["104"]);
G2L["110"]["Name"] = "Bar";
G2L["110"]["Size"] = UDim2.new(1, -26, 0, 8);
G2L["110"]["Position"] = UDim2.new(0, 13, 0, 33);
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 66);
G2L["110"]["BackgroundTransparency"] = 0;
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["Visible"] = true;
G2L["110"]["ClipsDescendants"] = false;
G2L["110"]["ZIndex"] = 2;


G2L["111"] = Instance.new("UIStroke", G2L["110"]);
G2L["111"]["Name"] = "UIStroke";
G2L["111"]["Thickness"] = 1;
G2L["111"]["Transparency"] = 0.3499999940395355;
G2L["111"]["Color"] = Color3.fromRGB(88, 88, 104);
G2L["111"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["112"] = Instance.new("Frame", G2L["110"]);
G2L["112"]["Name"] = "Fill";
G2L["112"]["Size"] = UDim2.new(0.1428571492433548, 0, 1, 0);
G2L["112"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(64, 132, 232);
G2L["112"]["BackgroundTransparency"] = 0;
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["Visible"] = true;
G2L["112"]["ClipsDescendants"] = false;
G2L["112"]["ZIndex"] = 3;


G2L["113"] = Instance.new("UIGradient", G2L["112"]);
G2L["113"]["Name"] = "UIGradient";
G2L["113"]["Rotation"] = 90;


G2L["114"] = Instance.new("TextButton", G2L["110"]);
G2L["114"]["Name"] = "Knob";
G2L["114"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["114"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["BackgroundTransparency"] = 0;
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["Visible"] = true;
G2L["114"]["ClipsDescendants"] = false;
G2L["114"]["ZIndex"] = 5;
G2L["114"]["AutoButtonColor"] = false;
G2L["114"]["Text"] = "";
G2L["114"]["TextColor3"] = Color3.fromRGB(27, 42, 53);
G2L["114"]["TextSize"] = 8;
G2L["114"]["TextWrapped"] = false;
G2L["114"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.FontWeight.Regular, Enum.FontStyle.FontStyle.Normal);


G2L["115"] = Instance.new("UIStroke", G2L["114"]);
G2L["115"]["Name"] = "UIStroke";
G2L["115"]["Thickness"] = 1;
G2L["115"]["Transparency"] = 0.3499999940395355;
G2L["115"]["Color"] = Color3.fromRGB(18, 18, 24);
G2L["115"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Contextual;


G2L["116"] = Instance.new("UICorner", G2L["114"]);
G2L["116"]["Name"] = "UICorner";
G2L["116"]["CornerRadius"] = UDim.new(1, 0);


G2L["117"] = Instance.new("TextLabel", G2L["62"]);
G2L["117"]["Name"] = "Section";
G2L["117"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["117"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["117"]["BackgroundTransparency"] = 1;
G2L["117"]["BorderSizePixel"] = 1;
G2L["117"]["Visible"] = true;
G2L["117"]["ClipsDescendants"] = false;
G2L["117"]["ZIndex"] = 1;
G2L["117"]["Text"] = "LAYER SETTINGS";
G2L["117"]["TextColor3"] = Color3.fromRGB(155, 155, 172);
G2L["117"]["TextSize"] = 11;
G2L["117"]["TextWrapped"] = false;
G2L["117"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Bold, Enum.FontStyle.FontStyle.Normal);


G2L["118"] = Instance.new("Frame", G2L["62"]);
G2L["118"]["Name"] = "InputCard";
G2L["118"]["Size"] = UDim2.new(1, 0, 0, 78);
G2L["118"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 47);
G2L["118"]["BackgroundTransparency"] = 0;
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["Visible"] = true;
G2L["118"]["ClipsDescendants"] = false;
G2L["118"]["ZIndex"] = 1;


G2L["119"] = Instance.new("UIStroke", G2L["118"]);
G2L["119"]["Name"] = "UIStroke";
G2L["119"]["Thickness"] = 1;
G2L["119"]["Transparency"] = 0.6000000238418579;
G2L["119"]["Color"] = Color3.fromRGB(90, 90, 108);
G2L["119"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["120"] = Instance.new("Frame", G2L["118"]);
G2L["120"]["Name"] = "BevelTop";
G2L["120"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["120"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["BackgroundTransparency"] = 0.7799999713897705;
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["Visible"] = true;
G2L["120"]["ClipsDescendants"] = false;
G2L["120"]["ZIndex"] = 0;


G2L["121"] = Instance.new("Frame", G2L["118"]);
G2L["121"]["Name"] = "BevelBottom";
G2L["121"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["121"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["BackgroundTransparency"] = 0.6499999761581421;
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["Visible"] = true;
G2L["121"]["ClipsDescendants"] = false;
G2L["121"]["ZIndex"] = 0;


G2L["122"] = Instance.new("UIGradient", G2L["118"]);
G2L["122"]["Name"] = "UIGradient";
G2L["122"]["Rotation"] = 90;


G2L["123"] = Instance.new("TextLabel", G2L["118"]);
G2L["123"]["Name"] = "InputLabel";
G2L["123"]["Size"] = UDim2.new(1, -26, 0, 18);
G2L["123"]["Position"] = UDim2.new(0, 13, 0, 7);
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["BorderSizePixel"] = 1;
G2L["123"]["Visible"] = true;
G2L["123"]["ClipsDescendants"] = false;
G2L["123"]["ZIndex"] = 2;
G2L["123"]["Text"] = "Layer Name";
G2L["123"]["TextColor3"] = Color3.fromRGB(235, 235, 245);
G2L["123"]["TextSize"] = 11;
G2L["123"]["TextWrapped"] = false;
G2L["123"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["124"] = Instance.new("TextBox", G2L["118"]);
G2L["124"]["Name"] = "InputBox";
G2L["124"]["Size"] = UDim2.new(1, -26, 0, 34);
G2L["124"]["Position"] = UDim2.new(0, 13, 0, 31);
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(20, 20, 25);
G2L["124"]["BackgroundTransparency"] = 0;
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["Visible"] = true;
G2L["124"]["ClipsDescendants"] = true;
G2L["124"]["ZIndex"] = 2;
G2L["124"]["Text"] = "";
G2L["124"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["TextSize"] = 12;
G2L["124"]["TextWrapped"] = false;
G2L["124"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["125"] = Instance.new("UIStroke", G2L["124"]);
G2L["125"]["Name"] = "InputStroke";
G2L["125"]["Thickness"] = 1;
G2L["125"]["Transparency"] = 0.44999998807907104;
G2L["125"]["Color"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Contextual;


G2L["126"] = Instance.new("UIPadding", G2L["124"]);
G2L["126"]["Name"] = "UIPadding";
G2L["126"]["PaddingTop"] = UDim.new(0, 0);
G2L["126"]["PaddingBottom"] = UDim.new(0, 0);
G2L["126"]["PaddingLeft"] = UDim.new(0, 12);
G2L["126"]["PaddingRight"] = UDim.new(0, 12);


G2L["127"] = Instance.new("Frame", G2L["124"]);
G2L["127"]["Name"] = "InsetShadow";
G2L["127"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["127"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["BackgroundTransparency"] = 0.25;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["Visible"] = true;
G2L["127"]["ClipsDescendants"] = false;
G2L["127"]["ZIndex"] = 3;


G2L["128"] = Instance.new("Frame", G2L["62"]);
G2L["128"]["Name"] = "ToggleRow";
G2L["128"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["128"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 47);
G2L["128"]["BackgroundTransparency"] = 0;
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["Visible"] = true;
G2L["128"]["ClipsDescendants"] = false;
G2L["128"]["ZIndex"] = 1;


G2L["129"] = Instance.new("UIStroke", G2L["128"]);
G2L["129"]["Name"] = "UIStroke";
G2L["129"]["Thickness"] = 1;
G2L["129"]["Transparency"] = 0.6000000238418579;
G2L["129"]["Color"] = Color3.fromRGB(90, 90, 108);
G2L["129"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["130"] = Instance.new("Frame", G2L["128"]);
G2L["130"]["Name"] = "BevelTop";
G2L["130"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["130"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["BackgroundTransparency"] = 0.7799999713897705;
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["Visible"] = true;
G2L["130"]["ClipsDescendants"] = false;
G2L["130"]["ZIndex"] = 0;


G2L["131"] = Instance.new("Frame", G2L["128"]);
G2L["131"]["Name"] = "BevelBottom";
G2L["131"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["131"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["BackgroundTransparency"] = 0.6499999761581421;
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["Visible"] = true;
G2L["131"]["ClipsDescendants"] = false;
G2L["131"]["ZIndex"] = 0;


G2L["132"] = Instance.new("UIGradient", G2L["128"]);
G2L["132"]["Name"] = "UIGradient";
G2L["132"]["Rotation"] = 90;


G2L["133"] = Instance.new("TextLabel", G2L["128"]);
G2L["133"]["Name"] = "TextLabel";
G2L["133"]["Size"] = UDim2.new(1, -70, 1, 0);
G2L["133"]["Position"] = UDim2.new(0, 13, 0, 0);
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["133"]["BackgroundTransparency"] = 1;
G2L["133"]["BorderSizePixel"] = 1;
G2L["133"]["Visible"] = true;
G2L["133"]["ClipsDescendants"] = false;
G2L["133"]["ZIndex"] = 2;
G2L["133"]["Text"] = "Auto Layout";
G2L["133"]["TextColor3"] = Color3.fromRGB(235, 235, 245);
G2L["133"]["TextSize"] = 12;
G2L["133"]["TextWrapped"] = false;
G2L["133"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["134"] = Instance.new("TextButton", G2L["128"]);
G2L["134"]["Name"] = "ToggleBtn";
G2L["134"]["Size"] = UDim2.new(0, 44, 0, 22);
G2L["134"]["Position"] = UDim2.new(1, -56, 0.5, -11);
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(28, 116, 224);
G2L["134"]["BackgroundTransparency"] = 0;
G2L["134"]["BorderSizePixel"] = 1;
G2L["134"]["Visible"] = true;
G2L["134"]["ClipsDescendants"] = false;
G2L["134"]["ZIndex"] = 2;
G2L["134"]["AutoButtonColor"] = false;
G2L["134"]["Text"] = "";
G2L["134"]["TextColor3"] = Color3.fromRGB(27, 42, 53);
G2L["134"]["TextSize"] = 8;
G2L["134"]["TextWrapped"] = false;
G2L["134"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.FontWeight.Regular, Enum.FontStyle.FontStyle.Normal);


G2L["135"] = Instance.new("UIStroke", G2L["134"]);
G2L["135"]["Name"] = "UIStroke";
G2L["135"]["Thickness"] = 1;
G2L["135"]["Transparency"] = 0.5;
G2L["135"]["Color"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Contextual;


G2L["136"] = Instance.new("Frame", G2L["134"]);
G2L["136"]["Name"] = "Frame";
G2L["136"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["136"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["BackgroundTransparency"] = 0.8600000143051147;
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["Visible"] = true;
G2L["136"]["ClipsDescendants"] = false;
G2L["136"]["ZIndex"] = 1;


G2L["137"] = Instance.new("Frame", G2L["134"]);
G2L["137"]["Name"] = "Knob";
G2L["137"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["137"]["Position"] = UDim2.new(1, -20, 0.5, -9);
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(250, 250, 255);
G2L["137"]["BackgroundTransparency"] = 0;
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["Visible"] = true;
G2L["137"]["ClipsDescendants"] = false;
G2L["137"]["ZIndex"] = 3;


G2L["138"] = Instance.new("UIStroke", G2L["137"]);
G2L["138"]["Name"] = "UIStroke";
G2L["138"]["Thickness"] = 1;
G2L["138"]["Transparency"] = 0.550000011920929;
G2L["138"]["Color"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Contextual;


G2L["139"] = Instance.new("Frame", G2L["62"]);
G2L["139"]["Name"] = "Slider";
G2L["139"]["Size"] = UDim2.new(1, 0, 0, 52);
G2L["139"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 47);
G2L["139"]["BackgroundTransparency"] = 0;
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["Visible"] = true;
G2L["139"]["ClipsDescendants"] = false;
G2L["139"]["ZIndex"] = 1;


G2L["140"] = Instance.new("UIStroke", G2L["139"]);
G2L["140"]["Name"] = "UIStroke";
G2L["140"]["Thickness"] = 1;
G2L["140"]["Transparency"] = 0.6000000238418579;
G2L["140"]["Color"] = Color3.fromRGB(90, 90, 108);
G2L["140"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["141"] = Instance.new("Frame", G2L["139"]);
G2L["141"]["Name"] = "BevelTop";
G2L["141"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["141"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["BackgroundTransparency"] = 0.7799999713897705;
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["Visible"] = true;
G2L["141"]["ClipsDescendants"] = false;
G2L["141"]["ZIndex"] = 0;


G2L["142"] = Instance.new("Frame", G2L["139"]);
G2L["142"]["Name"] = "BevelBottom";
G2L["142"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["142"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["BackgroundTransparency"] = 0.6499999761581421;
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["Visible"] = true;
G2L["142"]["ClipsDescendants"] = false;
G2L["142"]["ZIndex"] = 0;


G2L["143"] = Instance.new("UIGradient", G2L["139"]);
G2L["143"]["Name"] = "UIGradient";
G2L["143"]["Rotation"] = 90;


G2L["144"] = Instance.new("TextLabel", G2L["139"]);
G2L["144"]["Name"] = "ValueLabel";
G2L["144"]["Size"] = UDim2.new(1, -24, 0, 18);
G2L["144"]["Position"] = UDim2.new(0, 13, 0, 7);
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["144"]["BackgroundTransparency"] = 1;
G2L["144"]["BorderSizePixel"] = 1;
G2L["144"]["Visible"] = true;
G2L["144"]["ClipsDescendants"] = false;
G2L["144"]["ZIndex"] = 2;
G2L["144"]["Text"] = "Opacity: 100";
G2L["144"]["TextColor3"] = Color3.fromRGB(235, 235, 245);
G2L["144"]["TextSize"] = 11;
G2L["144"]["TextWrapped"] = false;
G2L["144"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["145"] = Instance.new("Frame", G2L["139"]);
G2L["145"]["Name"] = "Bar";
G2L["145"]["Size"] = UDim2.new(1, -26, 0, 8);
G2L["145"]["Position"] = UDim2.new(0, 13, 0, 33);
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 66);
G2L["145"]["BackgroundTransparency"] = 0;
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["Visible"] = true;
G2L["145"]["ClipsDescendants"] = false;
G2L["145"]["ZIndex"] = 2;


G2L["146"] = Instance.new("UIStroke", G2L["145"]);
G2L["146"]["Name"] = "UIStroke";
G2L["146"]["Thickness"] = 1;
G2L["146"]["Transparency"] = 0.3499999940395355;
G2L["146"]["Color"] = Color3.fromRGB(88, 88, 104);
G2L["146"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["147"] = Instance.new("Frame", G2L["145"]);
G2L["147"]["Name"] = "Fill";
G2L["147"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["147"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(64, 132, 232);
G2L["147"]["BackgroundTransparency"] = 0;
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["Visible"] = true;
G2L["147"]["ClipsDescendants"] = false;
G2L["147"]["ZIndex"] = 3;


G2L["148"] = Instance.new("UIGradient", G2L["147"]);
G2L["148"]["Name"] = "UIGradient";
G2L["148"]["Rotation"] = 90;


G2L["149"] = Instance.new("TextButton", G2L["145"]);
G2L["149"]["Name"] = "Knob";
G2L["149"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["149"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["BackgroundTransparency"] = 0;
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["Visible"] = true;
G2L["149"]["ClipsDescendants"] = false;
G2L["149"]["ZIndex"] = 5;
G2L["149"]["AutoButtonColor"] = false;
G2L["149"]["Text"] = "";
G2L["149"]["TextColor3"] = Color3.fromRGB(27, 42, 53);
G2L["149"]["TextSize"] = 8;
G2L["149"]["TextWrapped"] = false;
G2L["149"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.FontWeight.Regular, Enum.FontStyle.FontStyle.Normal);


G2L["150"] = Instance.new("UIStroke", G2L["149"]);
G2L["150"]["Name"] = "UIStroke";
G2L["150"]["Thickness"] = 1;
G2L["150"]["Transparency"] = 0.3499999940395355;
G2L["150"]["Color"] = Color3.fromRGB(18, 18, 24);
G2L["150"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Contextual;


G2L["151"] = Instance.new("UICorner", G2L["149"]);
G2L["151"]["Name"] = "UICorner";
G2L["151"]["CornerRadius"] = UDim.new(1, 0);


G2L["152"] = Instance.new("ScrollingFrame", G2L["61"]);
G2L["152"]["Name"] = "Components";
G2L["152"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["152"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["152"]["BackgroundTransparency"] = 1;
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["Visible"] = false;
G2L["152"]["ClipsDescendants"] = true;
G2L["152"]["ZIndex"] = 1;


G2L["153"] = Instance.new("UIListLayout", G2L["152"]);
G2L["153"]["Name"] = "UIListLayout";
G2L["153"]["Padding"] = UDim.new(0, 10);


G2L["154"] = Instance.new("UIPadding", G2L["152"]);
G2L["154"]["Name"] = "UIPadding";
G2L["154"]["PaddingTop"] = UDim.new(0, 14);
G2L["154"]["PaddingBottom"] = UDim.new(0, 22);
G2L["154"]["PaddingLeft"] = UDim.new(0, 16);
G2L["154"]["PaddingRight"] = UDim.new(0, 20);


G2L["155"] = Instance.new("TextLabel", G2L["152"]);
G2L["155"]["Name"] = "Section";
G2L["155"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["155"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["155"]["BackgroundTransparency"] = 1;
G2L["155"]["BorderSizePixel"] = 1;
G2L["155"]["Visible"] = true;
G2L["155"]["ClipsDescendants"] = false;
G2L["155"]["ZIndex"] = 1;
G2L["155"]["Text"] = "VARIANTS";
G2L["155"]["TextColor3"] = Color3.fromRGB(155, 155, 172);
G2L["155"]["TextSize"] = 11;
G2L["155"]["TextWrapped"] = false;
G2L["155"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Bold, Enum.FontStyle.FontStyle.Normal);


G2L["156"] = Instance.new("TextButton", G2L["152"]);
G2L["156"]["Name"] = "ActionButton";
G2L["156"]["Size"] = UDim2.new(1, 0, 0, 38);
G2L["156"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["BorderSizePixel"] = 1;
G2L["156"]["Visible"] = true;
G2L["156"]["ClipsDescendants"] = false;
G2L["156"]["ZIndex"] = 1;
G2L["156"]["AutoButtonColor"] = false;
G2L["156"]["Text"] = "";
G2L["156"]["TextColor3"] = Color3.fromRGB(27, 42, 53);
G2L["156"]["TextSize"] = 8;
G2L["156"]["TextWrapped"] = false;
G2L["156"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.FontWeight.Regular, Enum.FontStyle.FontStyle.Normal);


G2L["157"] = Instance.new("Frame", G2L["156"]);
G2L["157"]["Name"] = "Face";
G2L["157"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["157"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(28, 114, 222);
G2L["157"]["BackgroundTransparency"] = 0;
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["Visible"] = true;
G2L["157"]["ClipsDescendants"] = false;
G2L["157"]["ZIndex"] = 1;


G2L["158"] = Instance.new("UIGradient", G2L["157"]);
G2L["158"]["Name"] = "UIGradient";
G2L["158"]["Rotation"] = 90;


G2L["159"] = Instance.new("UIStroke", G2L["157"]);
G2L["159"]["Name"] = "BtnStroke";
G2L["159"]["Thickness"] = 1.2000000476837158;
G2L["159"]["Transparency"] = 0.25;
G2L["159"]["Color"] = Color3.fromRGB(135, 200, 255);
G2L["159"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Contextual;


G2L["160"] = Instance.new("Frame", G2L["157"]);
G2L["160"]["Name"] = "Sheen";
G2L["160"]["Size"] = UDim2.new(1, -6, 0, 1);
G2L["160"]["Position"] = UDim2.new(0, 3, 0, 1);
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["BackgroundTransparency"] = 0.44999998807907104;
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["Visible"] = true;
G2L["160"]["ClipsDescendants"] = false;
G2L["160"]["ZIndex"] = 1;


G2L["161"] = Instance.new("Frame", G2L["157"]);
G2L["161"]["Name"] = "BtnShadow";
G2L["161"]["Size"] = UDim2.new(1, -6, 0, 2);
G2L["161"]["Position"] = UDim2.new(0, 3, 1, -3);
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["BackgroundTransparency"] = 0.44999998807907104;
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["Visible"] = true;
G2L["161"]["ClipsDescendants"] = false;
G2L["161"]["ZIndex"] = 1;


G2L["162"] = Instance.new("TextLabel", G2L["156"]);
G2L["162"]["Name"] = "Label";
G2L["162"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["162"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["162"]["BackgroundTransparency"] = 1;
G2L["162"]["BorderSizePixel"] = 1;
G2L["162"]["Visible"] = true;
G2L["162"]["ClipsDescendants"] = false;
G2L["162"]["ZIndex"] = 3;
G2L["162"]["Text"] = "Create Master Component";
G2L["162"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["TextSize"] = 13;
G2L["162"]["TextWrapped"] = false;
G2L["162"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Bold, Enum.FontStyle.FontStyle.Normal);


G2L["163"] = Instance.new("Frame", G2L["152"]);
G2L["163"]["Name"] = "Submenu";
G2L["163"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["163"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 51);
G2L["163"]["BackgroundTransparency"] = 0;
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["Visible"] = true;
G2L["163"]["ClipsDescendants"] = true;
G2L["163"]["ZIndex"] = 1;


G2L["164"] = Instance.new("UIStroke", G2L["163"]);
G2L["164"]["Name"] = "UIStroke";
G2L["164"]["Thickness"] = 1;
G2L["164"]["Transparency"] = 0.44999998807907104;
G2L["164"]["Color"] = Color3.fromRGB(94, 94, 114);
G2L["164"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["165"] = Instance.new("Frame", G2L["163"]);
G2L["165"]["Name"] = "BevelTop";
G2L["165"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["165"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["BackgroundTransparency"] = 0.7799999713897705;
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["Visible"] = true;
G2L["165"]["ClipsDescendants"] = false;
G2L["165"]["ZIndex"] = 0;


G2L["166"] = Instance.new("Frame", G2L["163"]);
G2L["166"]["Name"] = "BevelBottom";
G2L["166"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["166"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["BackgroundTransparency"] = 0.6499999761581421;
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["Visible"] = true;
G2L["166"]["ClipsDescendants"] = false;
G2L["166"]["ZIndex"] = 0;


G2L["167"] = Instance.new("UIGradient", G2L["163"]);
G2L["167"]["Name"] = "UIGradient";
G2L["167"]["Rotation"] = 90;


G2L["168"] = Instance.new("Frame", G2L["163"]);
G2L["168"]["Name"] = "Arrow";
G2L["168"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["168"]["Position"] = UDim2.new(0, 20, 0, 20);
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["168"]["BackgroundTransparency"] = 1;
G2L["168"]["BorderSizePixel"] = 1;
G2L["168"]["Visible"] = true;
G2L["168"]["ClipsDescendants"] = false;
G2L["168"]["ZIndex"] = 3;


G2L["169"] = Instance.new("Frame", G2L["168"]);
G2L["169"]["Name"] = "BarA";
G2L["169"]["Size"] = UDim2.new(0, 7, 0, 2);
G2L["169"]["Position"] = UDim2.new(0, 4, 0, 7);
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(228, 228, 242);
G2L["169"]["BackgroundTransparency"] = 0;
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["Visible"] = true;
G2L["169"]["ClipsDescendants"] = false;
G2L["169"]["ZIndex"] = 4;


G2L["170"] = Instance.new("Frame", G2L["168"]);
G2L["170"]["Name"] = "BarB";
G2L["170"]["Size"] = UDim2.new(0, 7, 0, 2);
G2L["170"]["Position"] = UDim2.new(0, 10, 0, 7);
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(228, 228, 242);
G2L["170"]["BackgroundTransparency"] = 0;
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["Visible"] = true;
G2L["170"]["ClipsDescendants"] = false;
G2L["170"]["ZIndex"] = 4;


G2L["171"] = Instance.new("TextLabel", G2L["163"]);
G2L["171"]["Name"] = "TitleLbl";
G2L["171"]["Size"] = UDim2.new(1, -46, 0, 40);
G2L["171"]["Position"] = UDim2.new(0, 36, 0, 0);
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["171"]["BackgroundTransparency"] = 1;
G2L["171"]["BorderSizePixel"] = 1;
G2L["171"]["Visible"] = true;
G2L["171"]["ClipsDescendants"] = false;
G2L["171"]["ZIndex"] = 3;
G2L["171"]["Text"] = "Component Padding";
G2L["171"]["TextColor3"] = Color3.fromRGB(242, 242, 252);
G2L["171"]["TextSize"] = 12;
G2L["171"]["TextWrapped"] = false;
G2L["171"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Bold, Enum.FontStyle.FontStyle.Normal);


G2L["172"] = Instance.new("TextButton", G2L["163"]);
G2L["172"]["Name"] = "HeaderBtn";
G2L["172"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["172"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["172"]["BackgroundTransparency"] = 1;
G2L["172"]["BorderSizePixel"] = 1;
G2L["172"]["Visible"] = true;
G2L["172"]["ClipsDescendants"] = false;
G2L["172"]["ZIndex"] = 5;
G2L["172"]["AutoButtonColor"] = false;
G2L["172"]["Text"] = "";
G2L["172"]["TextColor3"] = Color3.fromRGB(27, 42, 53);
G2L["172"]["TextSize"] = 8;
G2L["172"]["TextWrapped"] = false;
G2L["172"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.FontWeight.Regular, Enum.FontStyle.FontStyle.Normal);


G2L["173"] = Instance.new("Frame", G2L["163"]);
G2L["173"]["Name"] = "InnerList";
G2L["173"]["Size"] = UDim2.new(1, -24, 0, 0);
G2L["173"]["Position"] = UDim2.new(0, 12, 0, 50);
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["173"]["BackgroundTransparency"] = 1;
G2L["173"]["BorderSizePixel"] = 1;
G2L["173"]["Visible"] = true;
G2L["173"]["ClipsDescendants"] = false;
G2L["173"]["ZIndex"] = 3;


G2L["174"] = Instance.new("UIListLayout", G2L["173"]);
G2L["174"]["Name"] = "UIListLayout";
G2L["174"]["Padding"] = UDim.new(0, 8);


G2L["175"] = Instance.new("Frame", G2L["173"]);
G2L["175"]["Name"] = "Slider";
G2L["175"]["Size"] = UDim2.new(1, 0, 0, 52);
G2L["175"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 47);
G2L["175"]["BackgroundTransparency"] = 0;
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["Visible"] = true;
G2L["175"]["ClipsDescendants"] = false;
G2L["175"]["ZIndex"] = 1;


G2L["176"] = Instance.new("UIStroke", G2L["175"]);
G2L["176"]["Name"] = "UIStroke";
G2L["176"]["Thickness"] = 1;
G2L["176"]["Transparency"] = 0.6000000238418579;
G2L["176"]["Color"] = Color3.fromRGB(90, 90, 108);
G2L["176"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["177"] = Instance.new("Frame", G2L["175"]);
G2L["177"]["Name"] = "BevelTop";
G2L["177"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["177"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["BackgroundTransparency"] = 0.7799999713897705;
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["Visible"] = true;
G2L["177"]["ClipsDescendants"] = false;
G2L["177"]["ZIndex"] = 0;


G2L["178"] = Instance.new("Frame", G2L["175"]);
G2L["178"]["Name"] = "BevelBottom";
G2L["178"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["178"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["BackgroundTransparency"] = 0.6499999761581421;
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["Visible"] = true;
G2L["178"]["ClipsDescendants"] = false;
G2L["178"]["ZIndex"] = 0;


G2L["179"] = Instance.new("UIGradient", G2L["175"]);
G2L["179"]["Name"] = "UIGradient";
G2L["179"]["Rotation"] = 90;


G2L["180"] = Instance.new("TextLabel", G2L["175"]);
G2L["180"]["Name"] = "ValueLabel";
G2L["180"]["Size"] = UDim2.new(1, -24, 0, 18);
G2L["180"]["Position"] = UDim2.new(0, 13, 0, 7);
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["180"]["BackgroundTransparency"] = 1;
G2L["180"]["BorderSizePixel"] = 1;
G2L["180"]["Visible"] = true;
G2L["180"]["ClipsDescendants"] = false;
G2L["180"]["ZIndex"] = 2;
G2L["180"]["Text"] = "Top / Bottom: 8";
G2L["180"]["TextColor3"] = Color3.fromRGB(235, 235, 245);
G2L["180"]["TextSize"] = 11;
G2L["180"]["TextWrapped"] = false;
G2L["180"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["181"] = Instance.new("Frame", G2L["175"]);
G2L["181"]["Name"] = "Bar";
G2L["181"]["Size"] = UDim2.new(1, -26, 0, 8);
G2L["181"]["Position"] = UDim2.new(0, 13, 0, 33);
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 66);
G2L["181"]["BackgroundTransparency"] = 0;
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["Visible"] = true;
G2L["181"]["ClipsDescendants"] = false;
G2L["181"]["ZIndex"] = 2;


G2L["182"] = Instance.new("UIStroke", G2L["181"]);
G2L["182"]["Name"] = "UIStroke";
G2L["182"]["Thickness"] = 1;
G2L["182"]["Transparency"] = 0.3499999940395355;
G2L["182"]["Color"] = Color3.fromRGB(88, 88, 104);
G2L["182"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["183"] = Instance.new("Frame", G2L["181"]);
G2L["183"]["Name"] = "Fill";
G2L["183"]["Size"] = UDim2.new(0.3333333432674408, 0, 1, 0);
G2L["183"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(64, 132, 232);
G2L["183"]["BackgroundTransparency"] = 0;
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["Visible"] = true;
G2L["183"]["ClipsDescendants"] = false;
G2L["183"]["ZIndex"] = 3;


G2L["184"] = Instance.new("UIGradient", G2L["183"]);
G2L["184"]["Name"] = "UIGradient";
G2L["184"]["Rotation"] = 90;


G2L["185"] = Instance.new("TextButton", G2L["181"]);
G2L["185"]["Name"] = "Knob";
G2L["185"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["185"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["BackgroundTransparency"] = 0;
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["Visible"] = true;
G2L["185"]["ClipsDescendants"] = false;
G2L["185"]["ZIndex"] = 5;
G2L["185"]["AutoButtonColor"] = false;
G2L["185"]["Text"] = "";
G2L["185"]["TextColor3"] = Color3.fromRGB(27, 42, 53);
G2L["185"]["TextSize"] = 8;
G2L["185"]["TextWrapped"] = false;
G2L["185"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.FontWeight.Regular, Enum.FontStyle.FontStyle.Normal);


G2L["186"] = Instance.new("UIStroke", G2L["185"]);
G2L["186"]["Name"] = "UIStroke";
G2L["186"]["Thickness"] = 1;
G2L["186"]["Transparency"] = 0.3499999940395355;
G2L["186"]["Color"] = Color3.fromRGB(18, 18, 24);
G2L["186"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Contextual;


G2L["187"] = Instance.new("UICorner", G2L["185"]);
G2L["187"]["Name"] = "UICorner";
G2L["187"]["CornerRadius"] = UDim.new(1, 0);


G2L["188"] = Instance.new("Frame", G2L["173"]);
G2L["188"]["Name"] = "Slider";
G2L["188"]["Size"] = UDim2.new(1, 0, 0, 52);
G2L["188"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 47);
G2L["188"]["BackgroundTransparency"] = 0;
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["Visible"] = true;
G2L["188"]["ClipsDescendants"] = false;
G2L["188"]["ZIndex"] = 1;


G2L["189"] = Instance.new("UIStroke", G2L["188"]);
G2L["189"]["Name"] = "UIStroke";
G2L["189"]["Thickness"] = 1;
G2L["189"]["Transparency"] = 0.6000000238418579;
G2L["189"]["Color"] = Color3.fromRGB(90, 90, 108);
G2L["189"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["190"] = Instance.new("Frame", G2L["188"]);
G2L["190"]["Name"] = "BevelTop";
G2L["190"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["190"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["BackgroundTransparency"] = 0.7799999713897705;
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["Visible"] = true;
G2L["190"]["ClipsDescendants"] = false;
G2L["190"]["ZIndex"] = 0;


G2L["191"] = Instance.new("Frame", G2L["188"]);
G2L["191"]["Name"] = "BevelBottom";
G2L["191"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["191"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["BackgroundTransparency"] = 0.6499999761581421;
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["Visible"] = true;
G2L["191"]["ClipsDescendants"] = false;
G2L["191"]["ZIndex"] = 0;


G2L["192"] = Instance.new("UIGradient", G2L["188"]);
G2L["192"]["Name"] = "UIGradient";
G2L["192"]["Rotation"] = 90;


G2L["193"] = Instance.new("TextLabel", G2L["188"]);
G2L["193"]["Name"] = "ValueLabel";
G2L["193"]["Size"] = UDim2.new(1, -24, 0, 18);
G2L["193"]["Position"] = UDim2.new(0, 13, 0, 7);
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["193"]["BackgroundTransparency"] = 1;
G2L["193"]["BorderSizePixel"] = 1;
G2L["193"]["Visible"] = true;
G2L["193"]["ClipsDescendants"] = false;
G2L["193"]["ZIndex"] = 2;
G2L["193"]["Text"] = "Left / Right: 8";
G2L["193"]["TextColor3"] = Color3.fromRGB(235, 235, 245);
G2L["193"]["TextSize"] = 11;
G2L["193"]["TextWrapped"] = false;
G2L["193"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["194"] = Instance.new("Frame", G2L["188"]);
G2L["194"]["Name"] = "Bar";
G2L["194"]["Size"] = UDim2.new(1, -26, 0, 8);
G2L["194"]["Position"] = UDim2.new(0, 13, 0, 33);
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 66);
G2L["194"]["BackgroundTransparency"] = 0;
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["Visible"] = true;
G2L["194"]["ClipsDescendants"] = false;
G2L["194"]["ZIndex"] = 2;


G2L["195"] = Instance.new("UIStroke", G2L["194"]);
G2L["195"]["Name"] = "UIStroke";
G2L["195"]["Thickness"] = 1;
G2L["195"]["Transparency"] = 0.3499999940395355;
G2L["195"]["Color"] = Color3.fromRGB(88, 88, 104);
G2L["195"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["196"] = Instance.new("Frame", G2L["194"]);
G2L["196"]["Name"] = "Fill";
G2L["196"]["Size"] = UDim2.new(0.3333333432674408, 0, 1, 0);
G2L["196"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(64, 132, 232);
G2L["196"]["BackgroundTransparency"] = 0;
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["Visible"] = true;
G2L["196"]["ClipsDescendants"] = false;
G2L["196"]["ZIndex"] = 3;


G2L["197"] = Instance.new("UIGradient", G2L["196"]);
G2L["197"]["Name"] = "UIGradient";
G2L["197"]["Rotation"] = 90;


G2L["198"] = Instance.new("TextButton", G2L["194"]);
G2L["198"]["Name"] = "Knob";
G2L["198"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["198"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["BackgroundTransparency"] = 0;
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["Visible"] = true;
G2L["198"]["ClipsDescendants"] = false;
G2L["198"]["ZIndex"] = 5;
G2L["198"]["AutoButtonColor"] = false;
G2L["198"]["Text"] = "";
G2L["198"]["TextColor3"] = Color3.fromRGB(27, 42, 53);
G2L["198"]["TextSize"] = 8;
G2L["198"]["TextWrapped"] = false;
G2L["198"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.FontWeight.Regular, Enum.FontStyle.FontStyle.Normal);


G2L["199"] = Instance.new("UIStroke", G2L["198"]);
G2L["199"]["Name"] = "UIStroke";
G2L["199"]["Thickness"] = 1;
G2L["199"]["Transparency"] = 0.3499999940395355;
G2L["199"]["Color"] = Color3.fromRGB(18, 18, 24);
G2L["199"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Contextual;


G2L["200"] = Instance.new("UICorner", G2L["198"]);
G2L["200"]["Name"] = "UICorner";
G2L["200"]["CornerRadius"] = UDim.new(1, 0);


G2L["201"] = Instance.new("Frame", G2L["152"]);
G2L["201"]["Name"] = "ToggleRow";
G2L["201"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["201"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 47);
G2L["201"]["BackgroundTransparency"] = 0;
G2L["201"]["BorderSizePixel"] = 0;
G2L["201"]["Visible"] = true;
G2L["201"]["ClipsDescendants"] = false;
G2L["201"]["ZIndex"] = 1;


G2L["202"] = Instance.new("UIStroke", G2L["201"]);
G2L["202"]["Name"] = "UIStroke";
G2L["202"]["Thickness"] = 1;
G2L["202"]["Transparency"] = 0.6000000238418579;
G2L["202"]["Color"] = Color3.fromRGB(90, 90, 108);
G2L["202"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["203"] = Instance.new("Frame", G2L["201"]);
G2L["203"]["Name"] = "BevelTop";
G2L["203"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["203"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["BackgroundTransparency"] = 0.7799999713897705;
G2L["203"]["BorderSizePixel"] = 0;
G2L["203"]["Visible"] = true;
G2L["203"]["ClipsDescendants"] = false;
G2L["203"]["ZIndex"] = 0;


G2L["204"] = Instance.new("Frame", G2L["201"]);
G2L["204"]["Name"] = "BevelBottom";
G2L["204"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["204"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["BackgroundTransparency"] = 0.6499999761581421;
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["Visible"] = true;
G2L["204"]["ClipsDescendants"] = false;
G2L["204"]["ZIndex"] = 0;


G2L["205"] = Instance.new("UIGradient", G2L["201"]);
G2L["205"]["Name"] = "UIGradient";
G2L["205"]["Rotation"] = 90;


G2L["206"] = Instance.new("TextLabel", G2L["201"]);
G2L["206"]["Name"] = "TextLabel";
G2L["206"]["Size"] = UDim2.new(1, -70, 1, 0);
G2L["206"]["Position"] = UDim2.new(0, 13, 0, 0);
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["206"]["BackgroundTransparency"] = 1;
G2L["206"]["BorderSizePixel"] = 1;
G2L["206"]["Visible"] = true;
G2L["206"]["ClipsDescendants"] = false;
G2L["206"]["ZIndex"] = 2;
G2L["206"]["Text"] = "Interactive Hover";
G2L["206"]["TextColor3"] = Color3.fromRGB(235, 235, 245);
G2L["206"]["TextSize"] = 12;
G2L["206"]["TextWrapped"] = false;
G2L["206"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["207"] = Instance.new("TextButton", G2L["201"]);
G2L["207"]["Name"] = "ToggleBtn";
G2L["207"]["Size"] = UDim2.new(0, 44, 0, 22);
G2L["207"]["Position"] = UDim2.new(1, -56, 0.5, -11);
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(28, 116, 224);
G2L["207"]["BackgroundTransparency"] = 0;
G2L["207"]["BorderSizePixel"] = 1;
G2L["207"]["Visible"] = true;
G2L["207"]["ClipsDescendants"] = false;
G2L["207"]["ZIndex"] = 2;
G2L["207"]["AutoButtonColor"] = false;
G2L["207"]["Text"] = "";
G2L["207"]["TextColor3"] = Color3.fromRGB(27, 42, 53);
G2L["207"]["TextSize"] = 8;
G2L["207"]["TextWrapped"] = false;
G2L["207"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.FontWeight.Regular, Enum.FontStyle.FontStyle.Normal);


G2L["208"] = Instance.new("UIStroke", G2L["207"]);
G2L["208"]["Name"] = "UIStroke";
G2L["208"]["Thickness"] = 1;
G2L["208"]["Transparency"] = 0.5;
G2L["208"]["Color"] = Color3.fromRGB(0, 0, 0);
G2L["208"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Contextual;


G2L["209"] = Instance.new("Frame", G2L["207"]);
G2L["209"]["Name"] = "Frame";
G2L["209"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["209"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["209"]["BackgroundTransparency"] = 0.8600000143051147;
G2L["209"]["BorderSizePixel"] = 0;
G2L["209"]["Visible"] = true;
G2L["209"]["ClipsDescendants"] = false;
G2L["209"]["ZIndex"] = 1;


G2L["210"] = Instance.new("Frame", G2L["207"]);
G2L["210"]["Name"] = "Knob";
G2L["210"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["210"]["Position"] = UDim2.new(1, -20, 0.5, -9);
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(250, 250, 255);
G2L["210"]["BackgroundTransparency"] = 0;
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["Visible"] = true;
G2L["210"]["ClipsDescendants"] = false;
G2L["210"]["ZIndex"] = 3;


G2L["211"] = Instance.new("UIStroke", G2L["210"]);
G2L["211"]["Name"] = "UIStroke";
G2L["211"]["Thickness"] = 1;
G2L["211"]["Transparency"] = 0.550000011920929;
G2L["211"]["Color"] = Color3.fromRGB(0, 0, 0);
G2L["211"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Contextual;


G2L["212"] = Instance.new("Frame", G2L["152"]);
G2L["212"]["Name"] = "ToggleRow";
G2L["212"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["212"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 47);
G2L["212"]["BackgroundTransparency"] = 0;
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["Visible"] = true;
G2L["212"]["ClipsDescendants"] = false;
G2L["212"]["ZIndex"] = 1;


G2L["213"] = Instance.new("UIStroke", G2L["212"]);
G2L["213"]["Name"] = "UIStroke";
G2L["213"]["Thickness"] = 1;
G2L["213"]["Transparency"] = 0.6000000238418579;
G2L["213"]["Color"] = Color3.fromRGB(90, 90, 108);
G2L["213"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["214"] = Instance.new("Frame", G2L["212"]);
G2L["214"]["Name"] = "BevelTop";
G2L["214"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["214"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["214"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["BackgroundTransparency"] = 0.7799999713897705;
G2L["214"]["BorderSizePixel"] = 0;
G2L["214"]["Visible"] = true;
G2L["214"]["ClipsDescendants"] = false;
G2L["214"]["ZIndex"] = 0;


G2L["215"] = Instance.new("Frame", G2L["212"]);
G2L["215"]["Name"] = "BevelBottom";
G2L["215"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["215"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["215"]["BackgroundTransparency"] = 0.6499999761581421;
G2L["215"]["BorderSizePixel"] = 0;
G2L["215"]["Visible"] = true;
G2L["215"]["ClipsDescendants"] = false;
G2L["215"]["ZIndex"] = 0;


G2L["216"] = Instance.new("UIGradient", G2L["212"]);
G2L["216"]["Name"] = "UIGradient";
G2L["216"]["Rotation"] = 90;


G2L["217"] = Instance.new("TextLabel", G2L["212"]);
G2L["217"]["Name"] = "TextLabel";
G2L["217"]["Size"] = UDim2.new(1, -70, 1, 0);
G2L["217"]["Position"] = UDim2.new(0, 13, 0, 0);
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["217"]["BackgroundTransparency"] = 1;
G2L["217"]["BorderSizePixel"] = 1;
G2L["217"]["Visible"] = true;
G2L["217"]["ClipsDescendants"] = false;
G2L["217"]["ZIndex"] = 2;
G2L["217"]["Text"] = "Auto Resize";
G2L["217"]["TextColor3"] = Color3.fromRGB(235, 235, 245);
G2L["217"]["TextSize"] = 12;
G2L["217"]["TextWrapped"] = false;
G2L["217"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["218"] = Instance.new("TextButton", G2L["212"]);
G2L["218"]["Name"] = "ToggleBtn";
G2L["218"]["Size"] = UDim2.new(0, 44, 0, 22);
G2L["218"]["Position"] = UDim2.new(1, -56, 0.5, -11);
G2L["218"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 66);
G2L["218"]["BackgroundTransparency"] = 0;
G2L["218"]["BorderSizePixel"] = 1;
G2L["218"]["Visible"] = true;
G2L["218"]["ClipsDescendants"] = false;
G2L["218"]["ZIndex"] = 2;
G2L["218"]["AutoButtonColor"] = false;
G2L["218"]["Text"] = "";
G2L["218"]["TextColor3"] = Color3.fromRGB(27, 42, 53);
G2L["218"]["TextSize"] = 8;
G2L["218"]["TextWrapped"] = false;
G2L["218"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.FontWeight.Regular, Enum.FontStyle.FontStyle.Normal);


G2L["219"] = Instance.new("UIStroke", G2L["218"]);
G2L["219"]["Name"] = "UIStroke";
G2L["219"]["Thickness"] = 1;
G2L["219"]["Transparency"] = 0.5;
G2L["219"]["Color"] = Color3.fromRGB(0, 0, 0);
G2L["219"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Contextual;


G2L["220"] = Instance.new("Frame", G2L["218"]);
G2L["220"]["Name"] = "Frame";
G2L["220"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["220"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["220"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["220"]["BackgroundTransparency"] = 0.8600000143051147;
G2L["220"]["BorderSizePixel"] = 0;
G2L["220"]["Visible"] = true;
G2L["220"]["ClipsDescendants"] = false;
G2L["220"]["ZIndex"] = 1;


G2L["221"] = Instance.new("Frame", G2L["218"]);
G2L["221"]["Name"] = "Knob";
G2L["221"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["221"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(250, 250, 255);
G2L["221"]["BackgroundTransparency"] = 0;
G2L["221"]["BorderSizePixel"] = 0;
G2L["221"]["Visible"] = true;
G2L["221"]["ClipsDescendants"] = false;
G2L["221"]["ZIndex"] = 3;


G2L["222"] = Instance.new("UIStroke", G2L["221"]);
G2L["222"]["Name"] = "UIStroke";
G2L["222"]["Thickness"] = 1;
G2L["222"]["Transparency"] = 0.550000011920929;
G2L["222"]["Color"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Contextual;


G2L["223"] = Instance.new("ScrollingFrame", G2L["61"]);
G2L["223"]["Name"] = "Layout";
G2L["223"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["223"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["223"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["223"]["BackgroundTransparency"] = 1;
G2L["223"]["BorderSizePixel"] = 0;
G2L["223"]["Visible"] = false;
G2L["223"]["ClipsDescendants"] = true;
G2L["223"]["ZIndex"] = 1;


G2L["224"] = Instance.new("UIListLayout", G2L["223"]);
G2L["224"]["Name"] = "UIListLayout";
G2L["224"]["Padding"] = UDim.new(0, 10);


G2L["225"] = Instance.new("UIPadding", G2L["223"]);
G2L["225"]["Name"] = "UIPadding";
G2L["225"]["PaddingTop"] = UDim.new(0, 14);
G2L["225"]["PaddingBottom"] = UDim.new(0, 22);
G2L["225"]["PaddingLeft"] = UDim.new(0, 16);
G2L["225"]["PaddingRight"] = UDim.new(0, 20);


G2L["226"] = Instance.new("TextLabel", G2L["223"]);
G2L["226"]["Name"] = "Section";
G2L["226"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["226"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["226"]["BackgroundTransparency"] = 1;
G2L["226"]["BorderSizePixel"] = 1;
G2L["226"]["Visible"] = true;
G2L["226"]["ClipsDescendants"] = false;
G2L["226"]["ZIndex"] = 1;
G2L["226"]["Text"] = "CONSTRAINTS";
G2L["226"]["TextColor3"] = Color3.fromRGB(155, 155, 172);
G2L["226"]["TextSize"] = 11;
G2L["226"]["TextWrapped"] = false;
G2L["226"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Bold, Enum.FontStyle.FontStyle.Normal);


G2L["227"] = Instance.new("Frame", G2L["223"]);
G2L["227"]["Name"] = "ToggleRow";
G2L["227"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["227"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 47);
G2L["227"]["BackgroundTransparency"] = 0;
G2L["227"]["BorderSizePixel"] = 0;
G2L["227"]["Visible"] = true;
G2L["227"]["ClipsDescendants"] = false;
G2L["227"]["ZIndex"] = 1;


G2L["228"] = Instance.new("UIStroke", G2L["227"]);
G2L["228"]["Name"] = "UIStroke";
G2L["228"]["Thickness"] = 1;
G2L["228"]["Transparency"] = 0.6000000238418579;
G2L["228"]["Color"] = Color3.fromRGB(90, 90, 108);
G2L["228"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["229"] = Instance.new("Frame", G2L["227"]);
G2L["229"]["Name"] = "BevelTop";
G2L["229"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["229"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["229"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["229"]["BackgroundTransparency"] = 0.7799999713897705;
G2L["229"]["BorderSizePixel"] = 0;
G2L["229"]["Visible"] = true;
G2L["229"]["ClipsDescendants"] = false;
G2L["229"]["ZIndex"] = 0;


G2L["230"] = Instance.new("Frame", G2L["227"]);
G2L["230"]["Name"] = "BevelBottom";
G2L["230"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["230"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["230"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["230"]["BackgroundTransparency"] = 0.6499999761581421;
G2L["230"]["BorderSizePixel"] = 0;
G2L["230"]["Visible"] = true;
G2L["230"]["ClipsDescendants"] = false;
G2L["230"]["ZIndex"] = 0;


G2L["231"] = Instance.new("UIGradient", G2L["227"]);
G2L["231"]["Name"] = "UIGradient";
G2L["231"]["Rotation"] = 90;


G2L["232"] = Instance.new("TextLabel", G2L["227"]);
G2L["232"]["Name"] = "TextLabel";
G2L["232"]["Size"] = UDim2.new(1, -70, 1, 0);
G2L["232"]["Position"] = UDim2.new(0, 13, 0, 0);
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(163, 162, 165);
G2L["232"]["BackgroundTransparency"] = 1;
G2L["232"]["BorderSizePixel"] = 1;
G2L["232"]["Visible"] = true;
G2L["232"]["ClipsDescendants"] = false;
G2L["232"]["ZIndex"] = 2;
G2L["232"]["Text"] = "Lock Proportions";
G2L["232"]["TextColor3"] = Color3.fromRGB(235, 235, 245);
G2L["232"]["TextSize"] = 12;
G2L["232"]["TextWrapped"] = false;
G2L["232"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.FontWeight.Medium, Enum.FontStyle.FontStyle.Normal);


G2L["233"] = Instance.new("TextButton", G2L["227"]);
G2L["233"]["Name"] = "ToggleBtn";
G2L["233"]["Size"] = UDim2.new(0, 44, 0, 22);
G2L["233"]["Position"] = UDim2.new(1, -56, 0.5, -11);
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 66);
G2L["233"]["BackgroundTransparency"] = 0;
G2L["233"]["BorderSizePixel"] = 1;
G2L["233"]["Visible"] = true;
G2L["233"]["ClipsDescendants"] = false;
G2L["233"]["ZIndex"] = 2;
G2L["233"]["AutoButtonColor"] = false;
G2L["233"]["Text"] = "";
G2L["233"]["TextColor3"] = Color3.fromRGB(27, 42, 53);
G2L["233"]["TextSize"] = 8;
G2L["233"]["TextWrapped"] = false;
G2L["233"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.FontWeight.Regular, Enum.FontStyle.FontStyle.Normal);


G2L["234"] = Instance.new("UIStroke", G2L["233"]);
G2L["234"]["Name"] = "UIStroke";
G2L["234"]["Thickness"] = 1;
G2L["234"]["Transparency"] = 0.5;
G2L["234"]["Color"] = Color3.fromRGB(0, 0, 0);
G2L["234"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Contextual;


G2L["235"] = Instance.new("Frame", G2L["233"]);
G2L["235"]["Name"] = "Frame";
G2L["235"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["235"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["235"]["BackgroundTransparency"] = 0.8600000143051147;
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["Visible"] = true;
G2L["235"]["ClipsDescendants"] = false;
G2L["235"]["ZIndex"] = 1;


G2L["236"] = Instance.new("Frame", G2L["233"]);
G2L["236"]["Name"] = "Knob";
G2L["236"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["236"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(250, 250, 255);
G2L["236"]["BackgroundTransparency"] = 0;
G2L["236"]["BorderSizePixel"] = 0;
G2L["236"]["Visible"] = true;
G2L["236"]["ClipsDescendants"] = false;
G2L["236"]["ZIndex"] = 3;


G2L["237"] = Instance.new("UIStroke", G2L["236"]);
G2L["237"]["Name"] = "UIStroke";
G2L["237"]["Thickness"] = 1;
G2L["237"]["Transparency"] = 0.550000011920929;
G2L["237"]["Color"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Contextual;


G2L["238"] = Instance.new("Frame", G2L["223"]);
G2L["238"]["Name"] = "Submenu";
G2L["238"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["238"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["238"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 51);
G2L["238"]["BackgroundTransparency"] = 0;
G2L["238"]["BorderSizePixel"] = 0;
G2L["238"]["Visible"] = true;
G2L["238"]["ClipsDescendants"] = true;
G2L["238"]["ZIndex"] = 1;


G2L["239"] = Instance.new("UIStroke", G2L["238"]);
G2L["239"]["Name"] = "UIStroke";
G2L["239"]["Thickness"] = 1;
G2L["239"]["Transparency"] = 0.44999998807907104;
G2L["239"]["Color"] = Color3.fromRGB(94, 94, 114);
G2L["239"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.ApplyStrokeMode.Border;


G2L["240"] = Instance.new("Frame", G2L["238"]);
G2L["240"]["Name"] = "BevelTop";
G2L["240"]["Size"] = UDim2.new(1, -4, 0, 1);
G2L["240"]["Position"] = UDim2.new(0, 2, 0, 1);
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["BackgroundTransparency"] = 0.7799999713897705;
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["Visible"] = true;
G2L["240"]["ClipsDescendants"] = false;
G2L["240"]["ZIndex"] = 0;


G2L["241"] = Instance.new("Frame", G2L["238"]);
G2L["241"]["Name"] = "BevelBottom";
G2L["241"]["Size"] = UDim2.new(1, -4, 0, 2);
G2L["241"]["Position"] = UDim2.new(0, 2, 1, -3);
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["241"]["BackgroundTransparency"] = 0.6499999761581421;
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["Visible"] = true;
G2L["241"]["ClipsDescendants"] = false;
G2L["241"]["ZIndex"] = 0;


G2L["242"] = Instance.new("UIGradient", G2L["238"]);
G2L["242"]["Name"] = "UIGradient";
G2L["242"]["Rotation"] = 90;


G2L["243"] = Instance.new("Frame", G2L["238"]);
G2L["243"]["Name"] = "Arrow";
G2L["243"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["243"]["Position"] = UDim2.new(0, 20, 0, 20);
G2L["243"]["BackgroundColor3"] = ... (truncated)
    
    local ScreenGui = G2L["1"]
    local Main = G2L["2"]
    
    -- Parent to PlayerGui safely
    local coreGui = game:GetService("CoreGui")
    local players = game:GetService("Players")
    local success, err = pcall(function()
        ScreenGui.Parent = coreGui
    end)
    if not success then
        ScreenGui.Parent = players.LocalPlayer:WaitForChild("PlayerGui")
    end
    
    -- Customize title if present
    -- G2L["19"] is Title TextLabel
    if G2L["19"] then
        G2L["19"].Text = config.Title
    end
    
    -- Traffic light close button
    if G2L["9"] then
        G2L["9"].MouseButton1Click:Connect(function()
            ScreenGui:Destroy()
        end)
    end
    
    -- Minimize / Restore button (MinBtn G2L["14"])
    local minimized = false
    if G2L["14"] and G2L["2"] then
        G2L["14"].MouseButton1Click:Connect(function()
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
        print("[KreinGuiV2] Tab created:", tabName)
        local TabAPI = {}
        
        function TabAPI:CreateButton(btnName, callback)
            print("[KreinGuiV2] Button created:", btnName)
            callback = callback or function() end
            -- You can hook up actions here
        end
        
        function TabAPI:CreateToggle(toggleName, default, callback)
            print("[KreinGuiV2] Toggle created:", toggleName)
            callback = callback or function() end
        end
        
        function TabAPI:CreateSlider(sliderName, min, max, default, callback)
            print("[KreinGuiV2] Slider created:", sliderName)
            callback = callback or function() end
        end
        
        return TabAPI
    end
    
    return Window
end

return KreinGuiV2
